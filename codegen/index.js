const fs = require("fs");
const { htmlProps, svgProps, voids, types, typesByElement, reserved } = require("./consts");
const changeCase = require('change-case')
const htmlGenFile = "../src/React/Basic/DOM/Generated.purs";
const htmlSimplifiedGenFile = "../src/React/Basic/DOM/Simplified/Generated.purs";
const svgGenFile = "../src/React/Basic/DOM/SVG.purs";

const htmlHeader = `-- | ----------------------------------------
-- | THIS FILE IS GENERATED -- DO NOT EDIT IT
-- | ----------------------------------------

module React.Basic.DOM.Generated where

import Data.Nullable (Nullable)
import Effect.Unsafe (unsafePerformEffect)
import Foreign.Object (Object)
import Prim.Row (class Union)
import React.Basic (JSX, ReactComponent, Ref, element)
import React.Basic.DOM.Internal (CSS, unsafeCreateDOMComponent)
import React.Basic.Events (EventHandler)
import Unsafe.Coerce (unsafeCoerce)
import Web.DOM (Node)

`;

const simplifiedHtmlHeader = `-- | ----------------------------------------
-- | THIS FILE IS GENERATED -- DO NOT EDIT IT
-- | ----------------------------------------

module React.Basic.DOM.Simplified.Generated where

import Data.Nullable (Nullable)
import Effect.Unsafe (unsafePerformEffect)
import Foreign.Object (Object)
import Prim.Row (class Nub, class Union)
import React.Basic (JSX, ReactComponent, Ref, element)
import React.Basic.DOM.Internal (CSS, unsafeCreateDOMComponent)
import React.Basic.DOM.Simplified.ToJSX (class ToJSX, toJSX)
import React.Basic.Events (EventHandler)
import Record as Record
import Unsafe.Coerce (unsafeCoerce)
import Web.DOM (Node)

`;

const propType = (e, p) => {
  const elPropTypes = typesByElement[p];
  if (elPropTypes) {
    if (types[p]) {
      throw new TypeError(`${p} appears in both types and typesByElement`);
    }
    return elPropTypes[e] || elPropTypes["*"] || "String";
  } else {
    return types[p] || "String";
  }
}

const svgHeader = `-- | ----------------------------------------
-- | THIS FILE IS GENERATED -- DO NOT EDIT IT
-- | ----------------------------------------

module React.Basic.DOM.SVG where

import Data.Nullable (Nullable)
import Effect.Unsafe (unsafePerformEffect)
import Foreign.Object (Object)
import Prim.Row (class Union)
import React.Basic (JSX, ReactComponent, Ref, element)
import React.Basic.DOM.Internal (SharedSVGProps, unsafeCreateDOMComponent)
import Unsafe.Coerce (unsafeCoerce)
import Web.DOM (Node)

`;

const ignoredSvgPropKeys = [
  '*', 'elements',
  // These are all deprecated according to MDN, and I'm not sure what the
  // React representation should be for the hyphenated ones if they are
  // supported all, so let's exclude them
  "font", "glyph", "hkern", "missing-glyph", "vkern",
  "font-face", "font-face-format", "font-face-name", "font-face-src", "font-face-uri",
  "altGlyph", "altGlyphDef", "altGlyphItem", "glyphRef",
  "tref", "color-profile", "cursor",
]

const camelCaseSvgProps = {}
Object.keys(svgProps).forEach(elName => {
  if (!ignoredSvgPropKeys.includes(elName)) {
    const elAttrs = svgProps[elName].map(changeCase.camelCase);
    // style is already included in SharedSVGProps
    delete elAttrs['style'];
    camelCaseSvgProps[elName] = elAttrs;
  }
});

// The attribute list for <svg> in react-html-attributes
// is wrong (it contains the union of the attributes of all
// svg elements)
delete htmlProps.elements.html[htmlProps.elements.html.indexOf("svg")];
delete htmlProps["svg"];

const printRecord = (e, elProps) =>
  elProps.length
    ? `
  ( ${elProps.map(p => `${p} :: ${propType(e, p)}`).join("\n  , ")}
  )`
    : "()";

const reactProps = ["ref", "key", "_data", "_aria"];

const generatePropTypes = (elements, props, sharedPropType) =>
  elements.map(e => {
    const noChildren = voids.includes(e);
    const symbol = reserved.includes(e) ? `${e}'` : e;

    const propType = sharedPropType ? `(${sharedPropType} Props_${e})` : `Props_${e}`

    return `
    type Props_${e} =${printRecord(e,
      ( noChildren
        ? reactProps
        : reactProps.concat("children")
      )
        .concat(props[e] || [], props["*"] || [])
        .sort()
    )}

    ${symbol}
      :: forall attrs attrs_
       . Union attrs attrs_ ${propType}
      => Record attrs
      -> JSX
    ${symbol} = element ${symbol}'${
      noChildren
        ? ""
        : `

    ${e}_ :: Array JSX -> JSX
    ${e}_ children = ${symbol} { children }`
    }

    ${symbol}'
      :: forall attrs attrs_
       . Union attrs attrs_ ${propType}
      => ReactComponent (Record attrs)
    ${symbol}' = unsafeCoerce _${e}'

    _${e}'
      :: ReactComponent (Record ${propType})
    _${e}' = unsafePerformEffect (unsafeCreateDOMComponent "${e}")
`;
  }).map(x => x.replace(/^\n\ {4}/, "").replace(/\n\ {4}/g, "\n"))
  .join("\n");

  const generateSimplifiedPropTypes = (elements, props, sharedPropType) =>
  elements.map(e => {
    const noChildren = voids.includes(e);
    const symbol = reserved.includes(e) ? `${e}'` : e;

    const propType = sharedPropType ? `(${sharedPropType} Props_${e})` : `Props_${e}`

    return noChildren ? `` : `
    type Props_${e} =${printRecord(e,
      ( reactProps.concat("children")
      )
        .concat(props[e] || [], props["*"] || [])
        .sort()
    )}

    ${symbol}
      :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
       . Union attrs attrs_ ${propType}
      => ToJSX jsx
      => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
      => Nub (children :: Array JSX | attrsNoChildren) attrs
      => Record attrsNoChildren
      -> jsx
      -> JSX
    ${symbol} props children = element _internal${symbol} propsWithChildren
      where
      propsWithChildren :: { | attrs }
      propsWithChildren = Record.merge { children: toJSX children } props

    ${symbol}' :: forall jsx. ToJSX jsx => jsx -> JSX
    ${symbol}' = ${symbol} {}

    _internal${symbol}
      :: forall attrs attrs_
       . Union attrs attrs_ ${propType}
      => ReactComponent (Record attrs)
    _internal${symbol} = unsafeCoerce _internal${symbol}'

    _internal${symbol}'
      :: ReactComponent (Record ${propType})
    _internal${symbol}' = unsafePerformEffect (unsafeCreateDOMComponent "${symbol}")

`;
  }).map(x => x.replace(/^\n\ {4}/, "").replace(/\n\ {4}/g, "\n"))
  .join("\n");

const htmlTagTypes = generatePropTypes(htmlProps.elements.html, htmlProps, null);
const htmlSimplifiedTagTypes = generateSimplifiedPropTypes(htmlProps.elements.html, htmlProps, null);
const svgTagTypes = generatePropTypes(Object.keys(camelCaseSvgProps), camelCaseSvgProps, 'SharedSVGProps');

console.log(`Writing "${htmlGenFile}" ...`);
fs.writeFileSync(htmlGenFile, htmlHeader + htmlTagTypes);

console.log(`Writing "${htmlSimplifiedGenFile}" ...`);
fs.writeFileSync(htmlSimplifiedGenFile, simplifiedHtmlHeader + htmlSimplifiedTagTypes);

console.log(`Writing "${svgGenFile}" ...`);
fs.writeFileSync(svgGenFile, svgHeader + svgTagTypes);

console.log("Done.");
