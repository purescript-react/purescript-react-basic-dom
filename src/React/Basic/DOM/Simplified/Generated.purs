-- | ------------------------------------------------------------
-- | THIS FILE IS GENERATED -- DO NOT EDIT IT
-- | Instead edit files under 'codegen/' dir and regenerate with:
-- |     npm install
-- |     node ./index.js
-- | ------------------------------------------------------------

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

type Props_a =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , coords :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , download :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , href :: String
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , rel :: String
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , shape :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , target :: String
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

a
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_a
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
a props children = element _internala propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

a' :: forall jsx. ToJSX jsx => jsx -> JSX
a' = a {}

_internala
  :: forall attrs attrs_
   . Union attrs attrs_ Props_a
  => ReactComponent (Record attrs)
_internala = unsafeCoerce _internala'

_internala'
  :: ReactComponent (Record Props_a)
_internala' = unsafePerformEffect (unsafeCreateDOMComponent "a")


type Props_abbr =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

abbr
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_abbr
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
abbr props children = element _internalabbr propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

abbr' :: forall jsx. ToJSX jsx => jsx -> JSX
abbr' = abbr {}

_internalabbr
  :: forall attrs attrs_
   . Union attrs attrs_ Props_abbr
  => ReactComponent (Record attrs)
_internalabbr = unsafeCoerce _internalabbr'

_internalabbr'
  :: ReactComponent (Record Props_abbr)
_internalabbr' = unsafePerformEffect (unsafeCreateDOMComponent "abbr")


type Props_address =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

address
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_address
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
address props children = element _internaladdress propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

address' :: forall jsx. ToJSX jsx => jsx -> JSX
address' = address {}

_internaladdress
  :: forall attrs attrs_
   . Union attrs attrs_ Props_address
  => ReactComponent (Record attrs)
_internaladdress = unsafeCoerce _internaladdress'

_internaladdress'
  :: ReactComponent (Record Props_address)
_internaladdress' = unsafePerformEffect (unsafeCreateDOMComponent "address")



type Props_article =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

article
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_article
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
article props children = element _internalarticle propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

article' :: forall jsx. ToJSX jsx => jsx -> JSX
article' = article {}

_internalarticle
  :: forall attrs attrs_
   . Union attrs attrs_ Props_article
  => ReactComponent (Record attrs)
_internalarticle = unsafeCoerce _internalarticle'

_internalarticle'
  :: ReactComponent (Record Props_article)
_internalarticle' = unsafePerformEffect (unsafeCreateDOMComponent "article")


type Props_aside =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

aside
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_aside
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
aside props children = element _internalaside propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

aside' :: forall jsx. ToJSX jsx => jsx -> JSX
aside' = aside {}

_internalaside
  :: forall attrs attrs_
   . Union attrs attrs_ Props_aside
  => ReactComponent (Record attrs)
_internalaside = unsafeCoerce _internalaside'

_internalaside'
  :: ReactComponent (Record Props_aside)
_internalaside' = unsafePerformEffect (unsafeCreateDOMComponent "aside")


type Props_audio =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , controls :: Boolean
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , loop :: Boolean
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , muted :: Boolean
  , noValidate :: Boolean
  , onAbort :: EventHandler
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onCanPlay :: EventHandler
  , onCanPlayThrough :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onDurationChange :: EventHandler
  , onEmptied :: EventHandler
  , onEncrypted :: EventHandler
  , onEnded :: EventHandler
  , onError :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLoadStart :: EventHandler
  , onLoadedData :: EventHandler
  , onLoadedMetadata :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPause :: EventHandler
  , onPlay :: EventHandler
  , onPlaying :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onProgress :: EventHandler
  , onRateChange :: EventHandler
  , onScroll :: EventHandler
  , onSeeked :: EventHandler
  , onSeeking :: EventHandler
  , onSelect :: EventHandler
  , onStalled :: EventHandler
  , onSubmit :: EventHandler
  , onSuspend :: EventHandler
  , onTimeUpdate :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onVolumeChange :: EventHandler
  , onWaiting :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , preload :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , src :: String
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

audio
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_audio
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
audio props children = element _internalaudio propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

audio' :: forall jsx. ToJSX jsx => jsx -> JSX
audio' = audio {}

_internalaudio
  :: forall attrs attrs_
   . Union attrs attrs_ Props_audio
  => ReactComponent (Record attrs)
_internalaudio = unsafeCoerce _internalaudio'

_internalaudio'
  :: ReactComponent (Record Props_audio)
_internalaudio' = unsafePerformEffect (unsafeCreateDOMComponent "audio")


type Props_b =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

b
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_b
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
b props children = element _internalb propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

b' :: forall jsx. ToJSX jsx => jsx -> JSX
b' = b {}

_internalb
  :: forall attrs attrs_
   . Union attrs attrs_ Props_b
  => ReactComponent (Record attrs)
_internalb = unsafeCoerce _internalb'

_internalb'
  :: ReactComponent (Record Props_b)
_internalb' = unsafePerformEffect (unsafeCreateDOMComponent "b")



type Props_bdi =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

bdi
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_bdi
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
bdi props children = element _internalbdi propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

bdi' :: forall jsx. ToJSX jsx => jsx -> JSX
bdi' = bdi {}

_internalbdi
  :: forall attrs attrs_
   . Union attrs attrs_ Props_bdi
  => ReactComponent (Record attrs)
_internalbdi = unsafeCoerce _internalbdi'

_internalbdi'
  :: ReactComponent (Record Props_bdi)
_internalbdi' = unsafePerformEffect (unsafeCreateDOMComponent "bdi")


type Props_bdo =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

bdo
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_bdo
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
bdo props children = element _internalbdo propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

bdo' :: forall jsx. ToJSX jsx => jsx -> JSX
bdo' = bdo {}

_internalbdo
  :: forall attrs attrs_
   . Union attrs attrs_ Props_bdo
  => ReactComponent (Record attrs)
_internalbdo = unsafeCoerce _internalbdo'

_internalbdo'
  :: ReactComponent (Record Props_bdo)
_internalbdo' = unsafePerformEffect (unsafeCreateDOMComponent "bdo")


type Props_blockquote =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , cite :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

blockquote
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_blockquote
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
blockquote props children = element _internalblockquote propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

blockquote' :: forall jsx. ToJSX jsx => jsx -> JSX
blockquote' = blockquote {}

_internalblockquote
  :: forall attrs attrs_
   . Union attrs attrs_ Props_blockquote
  => ReactComponent (Record attrs)
_internalblockquote = unsafeCoerce _internalblockquote'

_internalblockquote'
  :: ReactComponent (Record Props_blockquote)
_internalblockquote' = unsafePerformEffect (unsafeCreateDOMComponent "blockquote")


type Props_body =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

body
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_body
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
body props children = element _internalbody propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

body' :: forall jsx. ToJSX jsx => jsx -> JSX
body' = body {}

_internalbody
  :: forall attrs attrs_
   . Union attrs attrs_ Props_body
  => ReactComponent (Record attrs)
_internalbody = unsafeCoerce _internalbody'

_internalbody'
  :: ReactComponent (Record Props_body)
_internalbody' = unsafePerformEffect (unsafeCreateDOMComponent "body")



type Props_button =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

button
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_button
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
button props children = element _internalbutton propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

button' :: forall jsx. ToJSX jsx => jsx -> JSX
button' = button {}

_internalbutton
  :: forall attrs attrs_
   . Union attrs attrs_ Props_button
  => ReactComponent (Record attrs)
_internalbutton = unsafeCoerce _internalbutton'

_internalbutton'
  :: ReactComponent (Record Props_button)
_internalbutton' = unsafePerformEffect (unsafeCreateDOMComponent "button")


type Props_canvas =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

canvas
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_canvas
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
canvas props children = element _internalcanvas propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

canvas' :: forall jsx. ToJSX jsx => jsx -> JSX
canvas' = canvas {}

_internalcanvas
  :: forall attrs attrs_
   . Union attrs attrs_ Props_canvas
  => ReactComponent (Record attrs)
_internalcanvas = unsafeCoerce _internalcanvas'

_internalcanvas'
  :: ReactComponent (Record Props_canvas)
_internalcanvas' = unsafePerformEffect (unsafeCreateDOMComponent "canvas")


type Props_caption =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

caption
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_caption
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
caption props children = element _internalcaption propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

caption' :: forall jsx. ToJSX jsx => jsx -> JSX
caption' = caption {}

_internalcaption
  :: forall attrs attrs_
   . Union attrs attrs_ Props_caption
  => ReactComponent (Record attrs)
_internalcaption = unsafeCoerce _internalcaption'

_internalcaption'
  :: ReactComponent (Record Props_caption)
_internalcaption' = unsafePerformEffect (unsafeCreateDOMComponent "caption")


type Props_cite =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

cite
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_cite
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
cite props children = element _internalcite propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

cite' :: forall jsx. ToJSX jsx => jsx -> JSX
cite' = cite {}

_internalcite
  :: forall attrs attrs_
   . Union attrs attrs_ Props_cite
  => ReactComponent (Record attrs)
_internalcite = unsafeCoerce _internalcite'

_internalcite'
  :: ReactComponent (Record Props_cite)
_internalcite' = unsafePerformEffect (unsafeCreateDOMComponent "cite")


type Props_code =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

code
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_code
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
code props children = element _internalcode propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

code' :: forall jsx. ToJSX jsx => jsx -> JSX
code' = code {}

_internalcode
  :: forall attrs attrs_
   . Union attrs attrs_ Props_code
  => ReactComponent (Record attrs)
_internalcode = unsafeCoerce _internalcode'

_internalcode'
  :: ReactComponent (Record Props_code)
_internalcode' = unsafePerformEffect (unsafeCreateDOMComponent "code")



type Props_colgroup =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , span :: Int
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

colgroup
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_colgroup
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
colgroup props children = element _internalcolgroup propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

colgroup' :: forall jsx. ToJSX jsx => jsx -> JSX
colgroup' = colgroup {}

_internalcolgroup
  :: forall attrs attrs_
   . Union attrs attrs_ Props_colgroup
  => ReactComponent (Record attrs)
_internalcolgroup = unsafeCoerce _internalcolgroup'

_internalcolgroup'
  :: ReactComponent (Record Props_colgroup)
_internalcolgroup' = unsafePerformEffect (unsafeCreateDOMComponent "colgroup")


type Props_data =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

data'
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_data
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
data' props children = element _internaldata' propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

data'' :: forall jsx. ToJSX jsx => jsx -> JSX
data'' = data' {}

_internaldata'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_data
  => ReactComponent (Record attrs)
_internaldata' = unsafeCoerce _internaldata''

_internaldata''
  :: ReactComponent (Record Props_data)
_internaldata'' = unsafePerformEffect (unsafeCreateDOMComponent "data'")


type Props_datalist =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

datalist
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_datalist
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
datalist props children = element _internaldatalist propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

datalist' :: forall jsx. ToJSX jsx => jsx -> JSX
datalist' = datalist {}

_internaldatalist
  :: forall attrs attrs_
   . Union attrs attrs_ Props_datalist
  => ReactComponent (Record attrs)
_internaldatalist = unsafeCoerce _internaldatalist'

_internaldatalist'
  :: ReactComponent (Record Props_datalist)
_internaldatalist' = unsafePerformEffect (unsafeCreateDOMComponent "datalist")


type Props_dd =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

dd
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_dd
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
dd props children = element _internaldd propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

dd' :: forall jsx. ToJSX jsx => jsx -> JSX
dd' = dd {}

_internaldd
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dd
  => ReactComponent (Record attrs)
_internaldd = unsafeCoerce _internaldd'

_internaldd'
  :: ReactComponent (Record Props_dd)
_internaldd' = unsafePerformEffect (unsafeCreateDOMComponent "dd")


type Props_del =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , cite :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

del
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_del
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
del props children = element _internaldel propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

del' :: forall jsx. ToJSX jsx => jsx -> JSX
del' = del {}

_internaldel
  :: forall attrs attrs_
   . Union attrs attrs_ Props_del
  => ReactComponent (Record attrs)
_internaldel = unsafeCoerce _internaldel'

_internaldel'
  :: ReactComponent (Record Props_del)
_internaldel' = unsafePerformEffect (unsafeCreateDOMComponent "del")


type Props_details =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , open :: Boolean
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

details
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_details
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
details props children = element _internaldetails propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

details' :: forall jsx. ToJSX jsx => jsx -> JSX
details' = details {}

_internaldetails
  :: forall attrs attrs_
   . Union attrs attrs_ Props_details
  => ReactComponent (Record attrs)
_internaldetails = unsafeCoerce _internaldetails'

_internaldetails'
  :: ReactComponent (Record Props_details)
_internaldetails' = unsafePerformEffect (unsafeCreateDOMComponent "details")


type Props_dfn =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

dfn
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_dfn
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
dfn props children = element _internaldfn propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

dfn' :: forall jsx. ToJSX jsx => jsx -> JSX
dfn' = dfn {}

_internaldfn
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dfn
  => ReactComponent (Record attrs)
_internaldfn = unsafeCoerce _internaldfn'

_internaldfn'
  :: ReactComponent (Record Props_dfn)
_internaldfn' = unsafePerformEffect (unsafeCreateDOMComponent "dfn")


type Props_dialog =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onClose :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , open :: Boolean
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

dialog
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_dialog
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
dialog props children = element _internaldialog propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

dialog' :: forall jsx. ToJSX jsx => jsx -> JSX
dialog' = dialog {}

_internaldialog
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dialog
  => ReactComponent (Record attrs)
_internaldialog = unsafeCoerce _internaldialog'

_internaldialog'
  :: ReactComponent (Record Props_dialog)
_internaldialog' = unsafePerformEffect (unsafeCreateDOMComponent "dialog")


type Props_div =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

div
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_div
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
div props children = element _internaldiv propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

div' :: forall jsx. ToJSX jsx => jsx -> JSX
div' = div {}

_internaldiv
  :: forall attrs attrs_
   . Union attrs attrs_ Props_div
  => ReactComponent (Record attrs)
_internaldiv = unsafeCoerce _internaldiv'

_internaldiv'
  :: ReactComponent (Record Props_div)
_internaldiv' = unsafePerformEffect (unsafeCreateDOMComponent "div")


type Props_dl =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

dl
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_dl
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
dl props children = element _internaldl propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

dl' :: forall jsx. ToJSX jsx => jsx -> JSX
dl' = dl {}

_internaldl
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dl
  => ReactComponent (Record attrs)
_internaldl = unsafeCoerce _internaldl'

_internaldl'
  :: ReactComponent (Record Props_dl)
_internaldl' = unsafePerformEffect (unsafeCreateDOMComponent "dl")


type Props_dt =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

dt
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_dt
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
dt props children = element _internaldt propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

dt' :: forall jsx. ToJSX jsx => jsx -> JSX
dt' = dt {}

_internaldt
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dt
  => ReactComponent (Record attrs)
_internaldt = unsafeCoerce _internaldt'

_internaldt'
  :: ReactComponent (Record Props_dt)
_internaldt' = unsafePerformEffect (unsafeCreateDOMComponent "dt")


type Props_em =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

em
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_em
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
em props children = element _internalem propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

em' :: forall jsx. ToJSX jsx => jsx -> JSX
em' = em {}

_internalem
  :: forall attrs attrs_
   . Union attrs attrs_ Props_em
  => ReactComponent (Record attrs)
_internalem = unsafeCoerce _internalem'

_internalem'
  :: ReactComponent (Record Props_em)
_internalem' = unsafePerformEffect (unsafeCreateDOMComponent "em")



type Props_fieldset =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

fieldset
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_fieldset
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
fieldset props children = element _internalfieldset propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

fieldset' :: forall jsx. ToJSX jsx => jsx -> JSX
fieldset' = fieldset {}

_internalfieldset
  :: forall attrs attrs_
   . Union attrs attrs_ Props_fieldset
  => ReactComponent (Record attrs)
_internalfieldset = unsafeCoerce _internalfieldset'

_internalfieldset'
  :: ReactComponent (Record Props_fieldset)
_internalfieldset' = unsafePerformEffect (unsafeCreateDOMComponent "fieldset")


type Props_figcaption =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

figcaption
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_figcaption
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
figcaption props children = element _internalfigcaption propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

figcaption' :: forall jsx. ToJSX jsx => jsx -> JSX
figcaption' = figcaption {}

_internalfigcaption
  :: forall attrs attrs_
   . Union attrs attrs_ Props_figcaption
  => ReactComponent (Record attrs)
_internalfigcaption = unsafeCoerce _internalfigcaption'

_internalfigcaption'
  :: ReactComponent (Record Props_figcaption)
_internalfigcaption' = unsafePerformEffect (unsafeCreateDOMComponent "figcaption")


type Props_figure =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

figure
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_figure
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
figure props children = element _internalfigure propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

figure' :: forall jsx. ToJSX jsx => jsx -> JSX
figure' = figure {}

_internalfigure
  :: forall attrs attrs_
   . Union attrs attrs_ Props_figure
  => ReactComponent (Record attrs)
_internalfigure = unsafeCoerce _internalfigure'

_internalfigure'
  :: ReactComponent (Record Props_figure)
_internalfigure' = unsafePerformEffect (unsafeCreateDOMComponent "figure")


type Props_footer =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

footer
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_footer
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
footer props children = element _internalfooter propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

footer' :: forall jsx. ToJSX jsx => jsx -> JSX
footer' = footer {}

_internalfooter
  :: forall attrs attrs_
   . Union attrs attrs_ Props_footer
  => ReactComponent (Record attrs)
_internalfooter = unsafeCoerce _internalfooter'

_internalfooter'
  :: ReactComponent (Record Props_footer)
_internalfooter' = unsafePerformEffect (unsafeCreateDOMComponent "footer")


type Props_form =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , accept :: String
  , acceptCharset :: String
  , accessKey :: String
  , action :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: String
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , method :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onChange :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInput :: EventHandler
  , onInvalid :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , target :: String
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

form
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_form
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
form props children = element _internalform propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

form' :: forall jsx. ToJSX jsx => jsx -> JSX
form' = form {}

_internalform
  :: forall attrs attrs_
   . Union attrs attrs_ Props_form
  => ReactComponent (Record attrs)
_internalform = unsafeCoerce _internalform'

_internalform'
  :: ReactComponent (Record Props_form)
_internalform' = unsafePerformEffect (unsafeCreateDOMComponent "form")


type Props_h1 =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

h1
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_h1
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
h1 props children = element _internalh1 propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

h1' :: forall jsx. ToJSX jsx => jsx -> JSX
h1' = h1 {}

_internalh1
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h1
  => ReactComponent (Record attrs)
_internalh1 = unsafeCoerce _internalh1'

_internalh1'
  :: ReactComponent (Record Props_h1)
_internalh1' = unsafePerformEffect (unsafeCreateDOMComponent "h1")


type Props_h2 =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

h2
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_h2
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
h2 props children = element _internalh2 propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

h2' :: forall jsx. ToJSX jsx => jsx -> JSX
h2' = h2 {}

_internalh2
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h2
  => ReactComponent (Record attrs)
_internalh2 = unsafeCoerce _internalh2'

_internalh2'
  :: ReactComponent (Record Props_h2)
_internalh2' = unsafePerformEffect (unsafeCreateDOMComponent "h2")


type Props_h3 =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

h3
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_h3
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
h3 props children = element _internalh3 propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

h3' :: forall jsx. ToJSX jsx => jsx -> JSX
h3' = h3 {}

_internalh3
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h3
  => ReactComponent (Record attrs)
_internalh3 = unsafeCoerce _internalh3'

_internalh3'
  :: ReactComponent (Record Props_h3)
_internalh3' = unsafePerformEffect (unsafeCreateDOMComponent "h3")


type Props_h4 =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

h4
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_h4
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
h4 props children = element _internalh4 propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

h4' :: forall jsx. ToJSX jsx => jsx -> JSX
h4' = h4 {}

_internalh4
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h4
  => ReactComponent (Record attrs)
_internalh4 = unsafeCoerce _internalh4'

_internalh4'
  :: ReactComponent (Record Props_h4)
_internalh4' = unsafePerformEffect (unsafeCreateDOMComponent "h4")


type Props_h5 =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

h5
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_h5
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
h5 props children = element _internalh5 propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

h5' :: forall jsx. ToJSX jsx => jsx -> JSX
h5' = h5 {}

_internalh5
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h5
  => ReactComponent (Record attrs)
_internalh5 = unsafeCoerce _internalh5'

_internalh5'
  :: ReactComponent (Record Props_h5)
_internalh5' = unsafePerformEffect (unsafeCreateDOMComponent "h5")


type Props_h6 =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

h6
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_h6
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
h6 props children = element _internalh6 propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

h6' :: forall jsx. ToJSX jsx => jsx -> JSX
h6' = h6 {}

_internalh6
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h6
  => ReactComponent (Record attrs)
_internalh6 = unsafeCoerce _internalh6'

_internalh6'
  :: ReactComponent (Record Props_h6)
_internalh6' = unsafePerformEffect (unsafeCreateDOMComponent "h6")


type Props_head =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , profile :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

head
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_head
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
head props children = element _internalhead propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

head' :: forall jsx. ToJSX jsx => jsx -> JSX
head' = head {}

_internalhead
  :: forall attrs attrs_
   . Union attrs attrs_ Props_head
  => ReactComponent (Record attrs)
_internalhead = unsafeCoerce _internalhead'

_internalhead'
  :: ReactComponent (Record Props_head)
_internalhead' = unsafePerformEffect (unsafeCreateDOMComponent "head")


type Props_header =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

header
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_header
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
header props children = element _internalheader propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

header' :: forall jsx. ToJSX jsx => jsx -> JSX
header' = header {}

_internalheader
  :: forall attrs attrs_
   . Union attrs attrs_ Props_header
  => ReactComponent (Record attrs)
_internalheader = unsafeCoerce _internalheader'

_internalheader'
  :: ReactComponent (Record Props_header)
_internalheader' = unsafePerformEffect (unsafeCreateDOMComponent "header")


type Props_hgroup =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

hgroup
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_hgroup
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
hgroup props children = element _internalhgroup propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

hgroup' :: forall jsx. ToJSX jsx => jsx -> JSX
hgroup' = hgroup {}

_internalhgroup
  :: forall attrs attrs_
   . Union attrs attrs_ Props_hgroup
  => ReactComponent (Record attrs)
_internalhgroup = unsafeCoerce _internalhgroup'

_internalhgroup'
  :: ReactComponent (Record Props_hgroup)
_internalhgroup' = unsafePerformEffect (unsafeCreateDOMComponent "hgroup")



type Props_html =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , manifest :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

html
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_html
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
html props children = element _internalhtml propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

html' :: forall jsx. ToJSX jsx => jsx -> JSX
html' = html {}

_internalhtml
  :: forall attrs attrs_
   . Union attrs attrs_ Props_html
  => ReactComponent (Record attrs)
_internalhtml = unsafeCoerce _internalhtml'

_internalhtml'
  :: ReactComponent (Record Props_html)
_internalhtml' = unsafePerformEffect (unsafeCreateDOMComponent "html")


type Props_i =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

i
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_i
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
i props children = element _internali propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

i' :: forall jsx. ToJSX jsx => jsx -> JSX
i' = i {}

_internali
  :: forall attrs attrs_
   . Union attrs attrs_ Props_i
  => ReactComponent (Record attrs)
_internali = unsafeCoerce _internali'

_internali'
  :: ReactComponent (Record Props_i)
_internali' = unsafePerformEffect (unsafeCreateDOMComponent "i")


type Props_iframe =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , loading :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLoad :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , sandbox :: String
  , scoped :: Boolean
  , scrolling :: String
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , src :: String
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

iframe
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_iframe
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
iframe props children = element _internaliframe propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

iframe' :: forall jsx. ToJSX jsx => jsx -> JSX
iframe' = iframe {}

_internaliframe
  :: forall attrs attrs_
   . Union attrs attrs_ Props_iframe
  => ReactComponent (Record attrs)
_internaliframe = unsafeCoerce _internaliframe'

_internaliframe'
  :: ReactComponent (Record Props_iframe)
_internaliframe' = unsafePerformEffect (unsafeCreateDOMComponent "iframe")




type Props_ins =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , cite :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

ins
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_ins
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
ins props children = element _internalins propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

ins' :: forall jsx. ToJSX jsx => jsx -> JSX
ins' = ins {}

_internalins
  :: forall attrs attrs_
   . Union attrs attrs_ Props_ins
  => ReactComponent (Record attrs)
_internalins = unsafeCoerce _internalins'

_internalins'
  :: ReactComponent (Record Props_ins)
_internalins' = unsafePerformEffect (unsafeCreateDOMComponent "ins")


type Props_kbd =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

kbd
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_kbd
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
kbd props children = element _internalkbd propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

kbd' :: forall jsx. ToJSX jsx => jsx -> JSX
kbd' = kbd {}

_internalkbd
  :: forall attrs attrs_
   . Union attrs attrs_ Props_kbd
  => ReactComponent (Record attrs)
_internalkbd = unsafeCoerce _internalkbd'

_internalkbd'
  :: ReactComponent (Record Props_kbd)
_internalkbd' = unsafePerformEffect (unsafeCreateDOMComponent "kbd")


type Props_keygen =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , challenge :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

keygen
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_keygen
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
keygen props children = element _internalkeygen propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

keygen' :: forall jsx. ToJSX jsx => jsx -> JSX
keygen' = keygen {}

_internalkeygen
  :: forall attrs attrs_
   . Union attrs attrs_ Props_keygen
  => ReactComponent (Record attrs)
_internalkeygen = unsafeCoerce _internalkeygen'

_internalkeygen'
  :: ReactComponent (Record Props_keygen)
_internalkeygen' = unsafePerformEffect (unsafeCreateDOMComponent "keygen")


type Props_label =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

label
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_label
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
label props children = element _internallabel propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

label' :: forall jsx. ToJSX jsx => jsx -> JSX
label' = label {}

_internallabel
  :: forall attrs attrs_
   . Union attrs attrs_ Props_label
  => ReactComponent (Record attrs)
_internallabel = unsafeCoerce _internallabel'

_internallabel'
  :: ReactComponent (Record Props_label)
_internallabel' = unsafePerformEffect (unsafeCreateDOMComponent "label")


type Props_legend =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

legend
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_legend
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
legend props children = element _internallegend propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

legend' :: forall jsx. ToJSX jsx => jsx -> JSX
legend' = legend {}

_internallegend
  :: forall attrs attrs_
   . Union attrs attrs_ Props_legend
  => ReactComponent (Record attrs)
_internallegend = unsafeCoerce _internallegend'

_internallegend'
  :: ReactComponent (Record Props_legend)
_internallegend' = unsafePerformEffect (unsafeCreateDOMComponent "legend")


type Props_li =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

li
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_li
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
li props children = element _internalli propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

li' :: forall jsx. ToJSX jsx => jsx -> JSX
li' = li {}

_internalli
  :: forall attrs attrs_
   . Union attrs attrs_ Props_li
  => ReactComponent (Record attrs)
_internalli = unsafeCoerce _internalli'

_internalli'
  :: ReactComponent (Record Props_li)
_internalli' = unsafePerformEffect (unsafeCreateDOMComponent "li")



type Props_main =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

main
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_main
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
main props children = element _internalmain propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

main' :: forall jsx. ToJSX jsx => jsx -> JSX
main' = main {}

_internalmain
  :: forall attrs attrs_
   . Union attrs attrs_ Props_main
  => ReactComponent (Record attrs)
_internalmain = unsafeCoerce _internalmain'

_internalmain'
  :: ReactComponent (Record Props_main)
_internalmain' = unsafePerformEffect (unsafeCreateDOMComponent "main")


type Props_map =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

map
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_map
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
map props children = element _internalmap propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

map' :: forall jsx. ToJSX jsx => jsx -> JSX
map' = map {}

_internalmap
  :: forall attrs attrs_
   . Union attrs attrs_ Props_map
  => ReactComponent (Record attrs)
_internalmap = unsafeCoerce _internalmap'

_internalmap'
  :: ReactComponent (Record Props_map)
_internalmap' = unsafePerformEffect (unsafeCreateDOMComponent "map")


type Props_mark =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

mark
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_mark
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
mark props children = element _internalmark propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

mark' :: forall jsx. ToJSX jsx => jsx -> JSX
mark' = mark {}

_internalmark
  :: forall attrs attrs_
   . Union attrs attrs_ Props_mark
  => ReactComponent (Record attrs)
_internalmark = unsafeCoerce _internalmark'

_internalmark'
  :: ReactComponent (Record Props_mark)
_internalmark' = unsafePerformEffect (unsafeCreateDOMComponent "mark")


type Props_math =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

math
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_math
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
math props children = element _internalmath propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

math' :: forall jsx. ToJSX jsx => jsx -> JSX
math' = math {}

_internalmath
  :: forall attrs attrs_
   . Union attrs attrs_ Props_math
  => ReactComponent (Record attrs)
_internalmath = unsafeCoerce _internalmath'

_internalmath'
  :: ReactComponent (Record Props_math)
_internalmath' = unsafePerformEffect (unsafeCreateDOMComponent "math")


type Props_menu =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

menu
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_menu
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
menu props children = element _internalmenu propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

menu' :: forall jsx. ToJSX jsx => jsx -> JSX
menu' = menu {}

_internalmenu
  :: forall attrs attrs_
   . Union attrs attrs_ Props_menu
  => ReactComponent (Record attrs)
_internalmenu = unsafeCoerce _internalmenu'

_internalmenu'
  :: ReactComponent (Record Props_menu)
_internalmenu' = unsafePerformEffect (unsafeCreateDOMComponent "menu")


type Props_menuitem =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

menuitem
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_menuitem
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
menuitem props children = element _internalmenuitem propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

menuitem' :: forall jsx. ToJSX jsx => jsx -> JSX
menuitem' = menuitem {}

_internalmenuitem
  :: forall attrs attrs_
   . Union attrs attrs_ Props_menuitem
  => ReactComponent (Record attrs)
_internalmenuitem = unsafeCoerce _internalmenuitem'

_internalmenuitem'
  :: ReactComponent (Record Props_menuitem)
_internalmenuitem' = unsafePerformEffect (unsafeCreateDOMComponent "menuitem")



type Props_meter =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , high :: String
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , low :: String
  , marginHeight :: String
  , marginWidth :: String
  , max :: Number
  , maxLength :: Int
  , mediaGroup :: String
  , min :: Number
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , optimum :: String
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

meter
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_meter
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
meter props children = element _internalmeter propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

meter' :: forall jsx. ToJSX jsx => jsx -> JSX
meter' = meter {}

_internalmeter
  :: forall attrs attrs_
   . Union attrs attrs_ Props_meter
  => ReactComponent (Record attrs)
_internalmeter = unsafeCoerce _internalmeter'

_internalmeter'
  :: ReactComponent (Record Props_meter)
_internalmeter' = unsafePerformEffect (unsafeCreateDOMComponent "meter")


type Props_nav =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

nav
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_nav
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
nav props children = element _internalnav propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

nav' :: forall jsx. ToJSX jsx => jsx -> JSX
nav' = nav {}

_internalnav
  :: forall attrs attrs_
   . Union attrs attrs_ Props_nav
  => ReactComponent (Record attrs)
_internalnav = unsafeCoerce _internalnav'

_internalnav'
  :: ReactComponent (Record Props_nav)
_internalnav' = unsafePerformEffect (unsafeCreateDOMComponent "nav")


type Props_noscript =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

noscript
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_noscript
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
noscript props children = element _internalnoscript propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

noscript' :: forall jsx. ToJSX jsx => jsx -> JSX
noscript' = noscript {}

_internalnoscript
  :: forall attrs attrs_
   . Union attrs attrs_ Props_noscript
  => ReactComponent (Record attrs)
_internalnoscript = unsafeCoerce _internalnoscript'

_internalnoscript'
  :: ReactComponent (Record Props_noscript)
_internalnoscript' = unsafePerformEffect (unsafeCreateDOMComponent "noscript")


type Props_object =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , data :: String
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

object
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_object
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
object props children = element _internalobject propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

object' :: forall jsx. ToJSX jsx => jsx -> JSX
object' = object {}

_internalobject
  :: forall attrs attrs_
   . Union attrs attrs_ Props_object
  => ReactComponent (Record attrs)
_internalobject = unsafeCoerce _internalobject'

_internalobject'
  :: ReactComponent (Record Props_object)
_internalobject' = unsafePerformEffect (unsafeCreateDOMComponent "object")


type Props_ol =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , reversed :: Boolean
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , start :: Int
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

ol
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_ol
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
ol props children = element _internalol propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

ol' :: forall jsx. ToJSX jsx => jsx -> JSX
ol' = ol {}

_internalol
  :: forall attrs attrs_
   . Union attrs attrs_ Props_ol
  => ReactComponent (Record attrs)
_internalol = unsafeCoerce _internalol'

_internalol'
  :: ReactComponent (Record Props_ol)
_internalol' = unsafePerformEffect (unsafeCreateDOMComponent "ol")


type Props_optgroup =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , label :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

optgroup
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_optgroup
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
optgroup props children = element _internaloptgroup propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

optgroup' :: forall jsx. ToJSX jsx => jsx -> JSX
optgroup' = optgroup {}

_internaloptgroup
  :: forall attrs attrs_
   . Union attrs attrs_ Props_optgroup
  => ReactComponent (Record attrs)
_internaloptgroup = unsafeCoerce _internaloptgroup'

_internaloptgroup'
  :: ReactComponent (Record Props_optgroup)
_internaloptgroup' = unsafePerformEffect (unsafeCreateDOMComponent "optgroup")


type Props_option =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , label :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , selected :: Boolean
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

option
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_option
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
option props children = element _internaloption propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

option' :: forall jsx. ToJSX jsx => jsx -> JSX
option' = option {}

_internaloption
  :: forall attrs attrs_
   . Union attrs attrs_ Props_option
  => ReactComponent (Record attrs)
_internaloption = unsafeCoerce _internaloption'

_internaloption'
  :: ReactComponent (Record Props_option)
_internaloption' = unsafePerformEffect (unsafeCreateDOMComponent "option")


type Props_output =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

output
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_output
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
output props children = element _internaloutput propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

output' :: forall jsx. ToJSX jsx => jsx -> JSX
output' = output {}

_internaloutput
  :: forall attrs attrs_
   . Union attrs attrs_ Props_output
  => ReactComponent (Record attrs)
_internaloutput = unsafeCoerce _internaloutput'

_internaloutput'
  :: ReactComponent (Record Props_output)
_internaloutput' = unsafePerformEffect (unsafeCreateDOMComponent "output")


type Props_p =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

p
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_p
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
p props children = element _internalp propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

p' :: forall jsx. ToJSX jsx => jsx -> JSX
p' = p {}

_internalp
  :: forall attrs attrs_
   . Union attrs attrs_ Props_p
  => ReactComponent (Record attrs)
_internalp = unsafeCoerce _internalp'

_internalp'
  :: ReactComponent (Record Props_p)
_internalp' = unsafePerformEffect (unsafeCreateDOMComponent "p")



type Props_picture =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

picture
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_picture
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
picture props children = element _internalpicture propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

picture' :: forall jsx. ToJSX jsx => jsx -> JSX
picture' = picture {}

_internalpicture
  :: forall attrs attrs_
   . Union attrs attrs_ Props_picture
  => ReactComponent (Record attrs)
_internalpicture = unsafeCoerce _internalpicture'

_internalpicture'
  :: ReactComponent (Record Props_picture)
_internalpicture' = unsafePerformEffect (unsafeCreateDOMComponent "picture")


type Props_pre =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

pre
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_pre
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
pre props children = element _internalpre propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

pre' :: forall jsx. ToJSX jsx => jsx -> JSX
pre' = pre {}

_internalpre
  :: forall attrs attrs_
   . Union attrs attrs_ Props_pre
  => ReactComponent (Record attrs)
_internalpre = unsafeCoerce _internalpre'

_internalpre'
  :: ReactComponent (Record Props_pre)
_internalpre' = unsafePerformEffect (unsafeCreateDOMComponent "pre")


type Props_progress =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , max :: Number
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

progress
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_progress
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
progress props children = element _internalprogress propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

progress' :: forall jsx. ToJSX jsx => jsx -> JSX
progress' = progress {}

_internalprogress
  :: forall attrs attrs_
   . Union attrs attrs_ Props_progress
  => ReactComponent (Record attrs)
_internalprogress = unsafeCoerce _internalprogress'

_internalprogress'
  :: ReactComponent (Record Props_progress)
_internalprogress' = unsafePerformEffect (unsafeCreateDOMComponent "progress")


type Props_q =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , cite :: String
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

q
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_q
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
q props children = element _internalq propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

q' :: forall jsx. ToJSX jsx => jsx -> JSX
q' = q {}

_internalq
  :: forall attrs attrs_
   . Union attrs attrs_ Props_q
  => ReactComponent (Record attrs)
_internalq = unsafeCoerce _internalq'

_internalq'
  :: ReactComponent (Record Props_q)
_internalq' = unsafePerformEffect (unsafeCreateDOMComponent "q")


type Props_rb =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

rb
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_rb
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
rb props children = element _internalrb propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

rb' :: forall jsx. ToJSX jsx => jsx -> JSX
rb' = rb {}

_internalrb
  :: forall attrs attrs_
   . Union attrs attrs_ Props_rb
  => ReactComponent (Record attrs)
_internalrb = unsafeCoerce _internalrb'

_internalrb'
  :: ReactComponent (Record Props_rb)
_internalrb' = unsafePerformEffect (unsafeCreateDOMComponent "rb")


type Props_rp =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

rp
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_rp
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
rp props children = element _internalrp propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

rp' :: forall jsx. ToJSX jsx => jsx -> JSX
rp' = rp {}

_internalrp
  :: forall attrs attrs_
   . Union attrs attrs_ Props_rp
  => ReactComponent (Record attrs)
_internalrp = unsafeCoerce _internalrp'

_internalrp'
  :: ReactComponent (Record Props_rp)
_internalrp' = unsafePerformEffect (unsafeCreateDOMComponent "rp")


type Props_rt =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

rt
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_rt
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
rt props children = element _internalrt propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

rt' :: forall jsx. ToJSX jsx => jsx -> JSX
rt' = rt {}

_internalrt
  :: forall attrs attrs_
   . Union attrs attrs_ Props_rt
  => ReactComponent (Record attrs)
_internalrt = unsafeCoerce _internalrt'

_internalrt'
  :: ReactComponent (Record Props_rt)
_internalrt' = unsafePerformEffect (unsafeCreateDOMComponent "rt")


type Props_rtc =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

rtc
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_rtc
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
rtc props children = element _internalrtc propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

rtc' :: forall jsx. ToJSX jsx => jsx -> JSX
rtc' = rtc {}

_internalrtc
  :: forall attrs attrs_
   . Union attrs attrs_ Props_rtc
  => ReactComponent (Record attrs)
_internalrtc = unsafeCoerce _internalrtc'

_internalrtc'
  :: ReactComponent (Record Props_rtc)
_internalrtc' = unsafePerformEffect (unsafeCreateDOMComponent "rtc")


type Props_ruby =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

ruby
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_ruby
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
ruby props children = element _internalruby propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

ruby' :: forall jsx. ToJSX jsx => jsx -> JSX
ruby' = ruby {}

_internalruby
  :: forall attrs attrs_
   . Union attrs attrs_ Props_ruby
  => ReactComponent (Record attrs)
_internalruby = unsafeCoerce _internalruby'

_internalruby'
  :: ReactComponent (Record Props_ruby)
_internalruby' = unsafePerformEffect (unsafeCreateDOMComponent "ruby")


type Props_s =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

s
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_s
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
s props children = element _internals propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

s' :: forall jsx. ToJSX jsx => jsx -> JSX
s' = s {}

_internals
  :: forall attrs attrs_
   . Union attrs attrs_ Props_s
  => ReactComponent (Record attrs)
_internals = unsafeCoerce _internals'

_internals'
  :: ReactComponent (Record Props_s)
_internals' = unsafePerformEffect (unsafeCreateDOMComponent "s")


type Props_samp =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

samp
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_samp
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
samp props children = element _internalsamp propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

samp' :: forall jsx. ToJSX jsx => jsx -> JSX
samp' = samp {}

_internalsamp
  :: forall attrs attrs_
   . Union attrs attrs_ Props_samp
  => ReactComponent (Record attrs)
_internalsamp = unsafeCoerce _internalsamp'

_internalsamp'
  :: ReactComponent (Record Props_samp)
_internalsamp' = unsafePerformEffect (unsafeCreateDOMComponent "samp")


type Props_script =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , async :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , defer :: Boolean
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , integrity :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , nonce :: String
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , src :: String
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

script
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_script
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
script props children = element _internalscript propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

script' :: forall jsx. ToJSX jsx => jsx -> JSX
script' = script {}

_internalscript
  :: forall attrs attrs_
   . Union attrs attrs_ Props_script
  => ReactComponent (Record attrs)
_internalscript = unsafeCoerce _internalscript'

_internalscript'
  :: ReactComponent (Record Props_script)
_internalscript' = unsafePerformEffect (unsafeCreateDOMComponent "script")


type Props_section =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

section
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_section
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
section props children = element _internalsection propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

section' :: forall jsx. ToJSX jsx => jsx -> JSX
section' = section {}

_internalsection
  :: forall attrs attrs_
   . Union attrs attrs_ Props_section
  => ReactComponent (Record attrs)
_internalsection = unsafeCoerce _internalsection'

_internalsection'
  :: ReactComponent (Record Props_section)
_internalsection' = unsafePerformEffect (unsafeCreateDOMComponent "section")


type Props_select =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoComplete :: String
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , defaultValue :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , multiple :: Boolean
  , name :: String
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onChange :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , required :: Boolean
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , size :: Int
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

select
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_select
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
select props children = element _internalselect propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

select' :: forall jsx. ToJSX jsx => jsx -> JSX
select' = select {}

_internalselect
  :: forall attrs attrs_
   . Union attrs attrs_ Props_select
  => ReactComponent (Record attrs)
_internalselect = unsafeCoerce _internalselect'

_internalselect'
  :: ReactComponent (Record Props_select)
_internalselect' = unsafePerformEffect (unsafeCreateDOMComponent "select")


type Props_slot =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

slot
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_slot
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
slot props children = element _internalslot propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

slot' :: forall jsx. ToJSX jsx => jsx -> JSX
slot' = slot {}

_internalslot
  :: forall attrs attrs_
   . Union attrs attrs_ Props_slot
  => ReactComponent (Record attrs)
_internalslot = unsafeCoerce _internalslot'

_internalslot'
  :: ReactComponent (Record Props_slot)
_internalslot' = unsafePerformEffect (unsafeCreateDOMComponent "slot")


type Props_small =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

small
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_small
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
small props children = element _internalsmall propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

small' :: forall jsx. ToJSX jsx => jsx -> JSX
small' = small {}

_internalsmall
  :: forall attrs attrs_
   . Union attrs attrs_ Props_small
  => ReactComponent (Record attrs)
_internalsmall = unsafeCoerce _internalsmall'

_internalsmall'
  :: ReactComponent (Record Props_small)
_internalsmall' = unsafePerformEffect (unsafeCreateDOMComponent "small")



type Props_span =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

span
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_span
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
span props children = element _internalspan propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

span' :: forall jsx. ToJSX jsx => jsx -> JSX
span' = span {}

_internalspan
  :: forall attrs attrs_
   . Union attrs attrs_ Props_span
  => ReactComponent (Record attrs)
_internalspan = unsafeCoerce _internalspan'

_internalspan'
  :: ReactComponent (Record Props_span)
_internalspan' = unsafePerformEffect (unsafeCreateDOMComponent "span")


type Props_strong =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

strong
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_strong
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
strong props children = element _internalstrong propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

strong' :: forall jsx. ToJSX jsx => jsx -> JSX
strong' = strong {}

_internalstrong
  :: forall attrs attrs_
   . Union attrs attrs_ Props_strong
  => ReactComponent (Record attrs)
_internalstrong = unsafeCoerce _internalstrong'

_internalstrong'
  :: ReactComponent (Record Props_strong)
_internalstrong' = unsafePerformEffect (unsafeCreateDOMComponent "strong")


type Props_style =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , media :: String
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , nonce :: String
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

style
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_style
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
style props children = element _internalstyle propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

style' :: forall jsx. ToJSX jsx => jsx -> JSX
style' = style {}

_internalstyle
  :: forall attrs attrs_
   . Union attrs attrs_ Props_style
  => ReactComponent (Record attrs)
_internalstyle = unsafeCoerce _internalstyle'

_internalstyle'
  :: ReactComponent (Record Props_style)
_internalstyle' = unsafePerformEffect (unsafeCreateDOMComponent "style")


type Props_sub =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

sub
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_sub
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
sub props children = element _internalsub propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

sub' :: forall jsx. ToJSX jsx => jsx -> JSX
sub' = sub {}

_internalsub
  :: forall attrs attrs_
   . Union attrs attrs_ Props_sub
  => ReactComponent (Record attrs)
_internalsub = unsafeCoerce _internalsub'

_internalsub'
  :: ReactComponent (Record Props_sub)
_internalsub' = unsafePerformEffect (unsafeCreateDOMComponent "sub")


type Props_summary =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

summary
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_summary
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
summary props children = element _internalsummary propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

summary' :: forall jsx. ToJSX jsx => jsx -> JSX
summary' = summary {}

_internalsummary
  :: forall attrs attrs_
   . Union attrs attrs_ Props_summary
  => ReactComponent (Record attrs)
_internalsummary = unsafeCoerce _internalsummary'

_internalsummary'
  :: ReactComponent (Record Props_summary)
_internalsummary' = unsafePerformEffect (unsafeCreateDOMComponent "summary")


type Props_sup =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

sup
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_sup
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
sup props children = element _internalsup propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

sup' :: forall jsx. ToJSX jsx => jsx -> JSX
sup' = sup {}

_internalsup
  :: forall attrs attrs_
   . Union attrs attrs_ Props_sup
  => ReactComponent (Record attrs)
_internalsup = unsafeCoerce _internalsup'

_internalsup'
  :: ReactComponent (Record Props_sup)
_internalsup' = unsafePerformEffect (unsafeCreateDOMComponent "sup")



type Props_table =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , summary :: String
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

table
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_table
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
table props children = element _internaltable propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

table' :: forall jsx. ToJSX jsx => jsx -> JSX
table' = table {}

_internaltable
  :: forall attrs attrs_
   . Union attrs attrs_ Props_table
  => ReactComponent (Record attrs)
_internaltable = unsafeCoerce _internaltable'

_internaltable'
  :: ReactComponent (Record Props_table)
_internaltable' = unsafePerformEffect (unsafeCreateDOMComponent "table")


type Props_tbody =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

tbody
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_tbody
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
tbody props children = element _internaltbody propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

tbody' :: forall jsx. ToJSX jsx => jsx -> JSX
tbody' = tbody {}

_internaltbody
  :: forall attrs attrs_
   . Union attrs attrs_ Props_tbody
  => ReactComponent (Record attrs)
_internaltbody = unsafeCoerce _internaltbody'

_internaltbody'
  :: ReactComponent (Record Props_tbody)
_internaltbody' = unsafePerformEffect (unsafeCreateDOMComponent "tbody")


type Props_td =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , headers :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scope :: String
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

td
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_td
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
td props children = element _internaltd propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

td' :: forall jsx. ToJSX jsx => jsx -> JSX
td' = td {}

_internaltd
  :: forall attrs attrs_
   . Union attrs attrs_ Props_td
  => ReactComponent (Record attrs)
_internaltd = unsafeCoerce _internaltd'

_internaltd'
  :: ReactComponent (Record Props_td)
_internaltd' = unsafePerformEffect (unsafeCreateDOMComponent "td")


type Props_template =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

template
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_template
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
template props children = element _internaltemplate propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

template' :: forall jsx. ToJSX jsx => jsx -> JSX
template' = template {}

_internaltemplate
  :: forall attrs attrs_
   . Union attrs attrs_ Props_template
  => ReactComponent (Record attrs)
_internaltemplate = unsafeCoerce _internaltemplate'

_internaltemplate'
  :: ReactComponent (Record Props_template)
_internaltemplate' = unsafePerformEffect (unsafeCreateDOMComponent "template")


type Props_textarea =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoCapitalize :: String
  , autoComplete :: String
  , autoCorrect :: String
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , cols :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , defaultValue :: String
  , dir :: String
  , disabled :: Boolean
  , draggable :: Boolean
  , encType :: String
  , form :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , name :: String
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onChange :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , placeholder :: String
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , required :: Boolean
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , rows :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  , wrap :: String
  )

textarea
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_textarea
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
textarea props children = element _internaltextarea propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

textarea' :: forall jsx. ToJSX jsx => jsx -> JSX
textarea' = textarea {}

_internaltextarea
  :: forall attrs attrs_
   . Union attrs attrs_ Props_textarea
  => ReactComponent (Record attrs)
_internaltextarea = unsafeCoerce _internaltextarea'

_internaltextarea'
  :: ReactComponent (Record Props_textarea)
_internaltextarea' = unsafePerformEffect (unsafeCreateDOMComponent "textarea")


type Props_tfoot =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

tfoot
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_tfoot
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
tfoot props children = element _internaltfoot propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

tfoot' :: forall jsx. ToJSX jsx => jsx -> JSX
tfoot' = tfoot {}

_internaltfoot
  :: forall attrs attrs_
   . Union attrs attrs_ Props_tfoot
  => ReactComponent (Record attrs)
_internaltfoot = unsafeCoerce _internaltfoot'

_internaltfoot'
  :: ReactComponent (Record Props_tfoot)
_internaltfoot' = unsafePerformEffect (unsafeCreateDOMComponent "tfoot")


type Props_th =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , headers :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scope :: String
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

th
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_th
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
th props children = element _internalth propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

th' :: forall jsx. ToJSX jsx => jsx -> JSX
th' = th {}

_internalth
  :: forall attrs attrs_
   . Union attrs attrs_ Props_th
  => ReactComponent (Record attrs)
_internalth = unsafeCoerce _internalth'

_internalth'
  :: ReactComponent (Record Props_th)
_internalth' = unsafePerformEffect (unsafeCreateDOMComponent "th")


type Props_thead =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

thead
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_thead
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
thead props children = element _internalthead propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

thead' :: forall jsx. ToJSX jsx => jsx -> JSX
thead' = thead {}

_internalthead
  :: forall attrs attrs_
   . Union attrs attrs_ Props_thead
  => ReactComponent (Record attrs)
_internalthead = unsafeCoerce _internalthead'

_internalthead'
  :: ReactComponent (Record Props_thead)
_internalthead' = unsafePerformEffect (unsafeCreateDOMComponent "thead")


type Props_time =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

time
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_time
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
time props children = element _internaltime propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

time' :: forall jsx. ToJSX jsx => jsx -> JSX
time' = time {}

_internaltime
  :: forall attrs attrs_
   . Union attrs attrs_ Props_time
  => ReactComponent (Record attrs)
_internaltime = unsafeCoerce _internaltime'

_internaltime'
  :: ReactComponent (Record Props_time)
_internaltime' = unsafePerformEffect (unsafeCreateDOMComponent "time")


type Props_title =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

title
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_title
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
title props children = element _internaltitle propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

title' :: forall jsx. ToJSX jsx => jsx -> JSX
title' = title {}

_internaltitle
  :: forall attrs attrs_
   . Union attrs attrs_ Props_title
  => ReactComponent (Record attrs)
_internaltitle = unsafeCoerce _internaltitle'

_internaltitle'
  :: ReactComponent (Record Props_title)
_internaltitle' = unsafePerformEffect (unsafeCreateDOMComponent "title")


type Props_tr =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

tr
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_tr
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
tr props children = element _internaltr propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

tr' :: forall jsx. ToJSX jsx => jsx -> JSX
tr' = tr {}

_internaltr
  :: forall attrs attrs_
   . Union attrs attrs_ Props_tr
  => ReactComponent (Record attrs)
_internaltr = unsafeCoerce _internaltr'

_internaltr'
  :: ReactComponent (Record Props_tr)
_internaltr' = unsafePerformEffect (unsafeCreateDOMComponent "tr")



type Props_u =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

u
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_u
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
u props children = element _internalu propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

u' :: forall jsx. ToJSX jsx => jsx -> JSX
u' = u {}

_internalu
  :: forall attrs attrs_
   . Union attrs attrs_ Props_u
  => ReactComponent (Record attrs)
_internalu = unsafeCoerce _internalu'

_internalu'
  :: ReactComponent (Record Props_u)
_internalu' = unsafePerformEffect (unsafeCreateDOMComponent "u")


type Props_ul =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

ul
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_ul
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
ul props children = element _internalul propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

ul' :: forall jsx. ToJSX jsx => jsx -> JSX
ul' = ul {}

_internalul
  :: forall attrs attrs_
   . Union attrs attrs_ Props_ul
  => ReactComponent (Record attrs)
_internalul = unsafeCoerce _internalul'

_internalul'
  :: ReactComponent (Record Props_ul)
_internalul' = unsafePerformEffect (unsafeCreateDOMComponent "ul")


type Props_var =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , noValidate :: Boolean
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onSelect :: EventHandler
  , onSubmit :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onWheel :: EventHandler
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

var
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_var
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
var props children = element _internalvar propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

var' :: forall jsx. ToJSX jsx => jsx -> JSX
var' = var {}

_internalvar
  :: forall attrs attrs_
   . Union attrs attrs_ Props_var
  => ReactComponent (Record attrs)
_internalvar = unsafeCoerce _internalvar'

_internalvar'
  :: ReactComponent (Record Props_var)
_internalvar' = unsafePerformEffect (unsafeCreateDOMComponent "var")


type Props_video =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , children :: Array JSX
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , controls :: Boolean
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , dir :: String
  , draggable :: Boolean
  , encType :: String
  , formAction :: String
  , formEncType :: String
  , formMethod :: String
  , formNoValidate :: Boolean
  , formTarget :: String
  , frameBorder :: String
  , height :: String
  , hidden :: Boolean
  , hrefLang :: String
  , htmlFor :: String
  , httpEquiv :: String
  , icon :: String
  , id :: String
  , inlist :: String
  , inputMode :: String
  , is :: String
  , itemID :: String
  , itemProp :: String
  , itemRef :: String
  , itemScope :: Boolean
  , itemType :: String
  , key :: String
  , keyParams :: String
  , keyType :: String
  , lang :: String
  , loop :: Boolean
  , marginHeight :: String
  , marginWidth :: String
  , maxLength :: Int
  , mediaGroup :: String
  , minLength :: Int
  , muted :: Boolean
  , noValidate :: Boolean
  , onAbort :: EventHandler
  , onAnimationEnd :: EventHandler
  , onAnimationIteration :: EventHandler
  , onAnimationStart :: EventHandler
  , onBlur :: EventHandler
  , onCanPlay :: EventHandler
  , onCanPlayThrough :: EventHandler
  , onClick :: EventHandler
  , onCompositionEnd :: EventHandler
  , onCompositionStart :: EventHandler
  , onCompositionUpdate :: EventHandler
  , onContextMenu :: EventHandler
  , onCopy :: EventHandler
  , onCut :: EventHandler
  , onDoubleClick :: EventHandler
  , onDrag :: EventHandler
  , onDragEnd :: EventHandler
  , onDragEnter :: EventHandler
  , onDragExit :: EventHandler
  , onDragLeave :: EventHandler
  , onDragOver :: EventHandler
  , onDragStart :: EventHandler
  , onDrop :: EventHandler
  , onDurationChange :: EventHandler
  , onEmptied :: EventHandler
  , onEncrypted :: EventHandler
  , onEnded :: EventHandler
  , onError :: EventHandler
  , onFocus :: EventHandler
  , onGotPointerCapture :: EventHandler
  , onInvalid :: EventHandler
  , onKeyDown :: EventHandler
  , onKeyPress :: EventHandler
  , onKeyUp :: EventHandler
  , onLoadStart :: EventHandler
  , onLoadedData :: EventHandler
  , onLoadedMetadata :: EventHandler
  , onLostPointerCapture :: EventHandler
  , onMouseDown :: EventHandler
  , onMouseEnter :: EventHandler
  , onMouseLeave :: EventHandler
  , onMouseMove :: EventHandler
  , onMouseOut :: EventHandler
  , onMouseOver :: EventHandler
  , onMouseUp :: EventHandler
  , onPaste :: EventHandler
  , onPause :: EventHandler
  , onPlay :: EventHandler
  , onPlaying :: EventHandler
  , onPointerCancel :: EventHandler
  , onPointerDown :: EventHandler
  , onPointerEnter :: EventHandler
  , onPointerLeave :: EventHandler
  , onPointerMove :: EventHandler
  , onPointerOut :: EventHandler
  , onPointerOver :: EventHandler
  , onPointerUp :: EventHandler
  , onProgress :: EventHandler
  , onRateChange :: EventHandler
  , onScroll :: EventHandler
  , onSeeked :: EventHandler
  , onSeeking :: EventHandler
  , onSelect :: EventHandler
  , onStalled :: EventHandler
  , onSubmit :: EventHandler
  , onSuspend :: EventHandler
  , onTimeUpdate :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onTransitionEnd :: EventHandler
  , onVolumeChange :: EventHandler
  , onWaiting :: EventHandler
  , onWheel :: EventHandler
  , playsInline :: Boolean
  , poster :: String
  , prefix :: String
  , preload :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , slot :: String
  , spellCheck :: Boolean
  , src :: String
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

video
  :: forall attrsNoChildren attrsWithDuplicate attrs attrs_ jsx
   . Union attrs attrs_ Props_video
  => ToJSX jsx
  => Union (children :: Array JSX) attrsNoChildren attrsWithDuplicate
  => Nub (children :: Array JSX | attrsNoChildren) attrs
  => Record attrsNoChildren
  -> jsx
  -> JSX
video props children = element _internalvideo propsWithChildren
  where
  propsWithChildren :: { | attrs }
  propsWithChildren = Record.merge { children: toJSX children } props

video' :: forall jsx. ToJSX jsx => jsx -> JSX
video' = video {}

_internalvideo
  :: forall attrs attrs_
   . Union attrs attrs_ Props_video
  => ReactComponent (Record attrs)
_internalvideo = unsafeCoerce _internalvideo'

_internalvideo'
  :: ReactComponent (Record Props_video)
_internalvideo' = unsafePerformEffect (unsafeCreateDOMComponent "video")


