-- | ------------------------------------------------------------
-- | THIS FILE IS GENERATED -- DO NOT EDIT IT
-- | Instead edit files under 'codegen/' dir and regenerate with:
-- |     npm install
-- |     node ./index.js
-- | ------------------------------------------------------------

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_a
  => Record attrs
  -> JSX
a = element a'

a_ :: Array JSX -> JSX
a_ children = a { children }

a'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_a
  => ReactComponent (Record attrs)
a' = unsafeCoerce _a'

_a'
  :: ReactComponent (Record Props_a)
_a' = unsafePerformEffect (unsafeCreateDOMComponent "a")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_abbr
  => Record attrs
  -> JSX
abbr = element abbr'

abbr_ :: Array JSX -> JSX
abbr_ children = abbr { children }

abbr'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_abbr
  => ReactComponent (Record attrs)
abbr' = unsafeCoerce _abbr'

_abbr'
  :: ReactComponent (Record Props_abbr)
_abbr' = unsafePerformEffect (unsafeCreateDOMComponent "abbr")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_address
  => Record attrs
  -> JSX
address = element address'

address_ :: Array JSX -> JSX
address_ children = address { children }

address'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_address
  => ReactComponent (Record attrs)
address' = unsafeCoerce _address'

_address'
  :: ReactComponent (Record Props_address)
_address' = unsafePerformEffect (unsafeCreateDOMComponent "address")

type Props_area =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , alt :: String
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
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

area
  :: forall attrs attrs_
   . Union attrs attrs_ Props_area
  => Record attrs
  -> JSX
area = element area'

area'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_area
  => ReactComponent (Record attrs)
area' = unsafeCoerce _area'

_area'
  :: ReactComponent (Record Props_area)
_area' = unsafePerformEffect (unsafeCreateDOMComponent "area")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_article
  => Record attrs
  -> JSX
article = element article'

article_ :: Array JSX -> JSX
article_ children = article { children }

article'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_article
  => ReactComponent (Record attrs)
article' = unsafeCoerce _article'

_article'
  :: ReactComponent (Record Props_article)
_article' = unsafePerformEffect (unsafeCreateDOMComponent "article")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_aside
  => Record attrs
  -> JSX
aside = element aside'

aside_ :: Array JSX -> JSX
aside_ children = aside { children }

aside'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_aside
  => ReactComponent (Record attrs)
aside' = unsafeCoerce _aside'

_aside'
  :: ReactComponent (Record Props_aside)
_aside' = unsafePerformEffect (unsafeCreateDOMComponent "aside")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_audio
  => Record attrs
  -> JSX
audio = element audio'

audio_ :: Array JSX -> JSX
audio_ children = audio { children }

audio'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_audio
  => ReactComponent (Record attrs)
audio' = unsafeCoerce _audio'

_audio'
  :: ReactComponent (Record Props_audio)
_audio' = unsafePerformEffect (unsafeCreateDOMComponent "audio")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_b
  => Record attrs
  -> JSX
b = element b'

b_ :: Array JSX -> JSX
b_ children = b { children }

b'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_b
  => ReactComponent (Record attrs)
b' = unsafeCoerce _b'

_b'
  :: ReactComponent (Record Props_b)
_b' = unsafePerformEffect (unsafeCreateDOMComponent "b")

type Props_base =
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
  , target :: String
  , title :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

base
  :: forall attrs attrs_
   . Union attrs attrs_ Props_base
  => Record attrs
  -> JSX
base = element base'

base'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_base
  => ReactComponent (Record attrs)
base' = unsafeCoerce _base'

_base'
  :: ReactComponent (Record Props_base)
_base' = unsafePerformEffect (unsafeCreateDOMComponent "base")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_bdi
  => Record attrs
  -> JSX
bdi = element bdi'

bdi_ :: Array JSX -> JSX
bdi_ children = bdi { children }

bdi'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_bdi
  => ReactComponent (Record attrs)
bdi' = unsafeCoerce _bdi'

_bdi'
  :: ReactComponent (Record Props_bdi)
_bdi' = unsafePerformEffect (unsafeCreateDOMComponent "bdi")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_bdo
  => Record attrs
  -> JSX
bdo = element bdo'

bdo_ :: Array JSX -> JSX
bdo_ children = bdo { children }

bdo'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_bdo
  => ReactComponent (Record attrs)
bdo' = unsafeCoerce _bdo'

_bdo'
  :: ReactComponent (Record Props_bdo)
_bdo' = unsafePerformEffect (unsafeCreateDOMComponent "bdo")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_blockquote
  => Record attrs
  -> JSX
blockquote = element blockquote'

blockquote_ :: Array JSX -> JSX
blockquote_ children = blockquote { children }

blockquote'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_blockquote
  => ReactComponent (Record attrs)
blockquote' = unsafeCoerce _blockquote'

_blockquote'
  :: ReactComponent (Record Props_blockquote)
_blockquote' = unsafePerformEffect (unsafeCreateDOMComponent "blockquote")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_body
  => Record attrs
  -> JSX
body = element body'

body_ :: Array JSX -> JSX
body_ children = body { children }

body'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_body
  => ReactComponent (Record attrs)
body' = unsafeCoerce _body'

_body'
  :: ReactComponent (Record Props_body)
_body' = unsafePerformEffect (unsafeCreateDOMComponent "body")

type Props_br =
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

br
  :: forall attrs attrs_
   . Union attrs attrs_ Props_br
  => Record attrs
  -> JSX
br = element br'

br'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_br
  => ReactComponent (Record attrs)
br' = unsafeCoerce _br'

_br'
  :: ReactComponent (Record Props_br)
_br' = unsafePerformEffect (unsafeCreateDOMComponent "br")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_button
  => Record attrs
  -> JSX
button = element button'

button_ :: Array JSX -> JSX
button_ children = button { children }

button'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_button
  => ReactComponent (Record attrs)
button' = unsafeCoerce _button'

_button'
  :: ReactComponent (Record Props_button)
_button' = unsafePerformEffect (unsafeCreateDOMComponent "button")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_canvas
  => Record attrs
  -> JSX
canvas = element canvas'

canvas_ :: Array JSX -> JSX
canvas_ children = canvas { children }

canvas'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_canvas
  => ReactComponent (Record attrs)
canvas' = unsafeCoerce _canvas'

_canvas'
  :: ReactComponent (Record Props_canvas)
_canvas' = unsafePerformEffect (unsafeCreateDOMComponent "canvas")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_caption
  => Record attrs
  -> JSX
caption = element caption'

caption_ :: Array JSX -> JSX
caption_ children = caption { children }

caption'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_caption
  => ReactComponent (Record attrs)
caption' = unsafeCoerce _caption'

_caption'
  :: ReactComponent (Record Props_caption)
_caption' = unsafePerformEffect (unsafeCreateDOMComponent "caption")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_cite
  => Record attrs
  -> JSX
cite = element cite'

cite_ :: Array JSX -> JSX
cite_ children = cite { children }

cite'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_cite
  => ReactComponent (Record attrs)
cite' = unsafeCoerce _cite'

_cite'
  :: ReactComponent (Record Props_cite)
_cite' = unsafePerformEffect (unsafeCreateDOMComponent "cite")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_code
  => Record attrs
  -> JSX
code = element code'

code_ :: Array JSX -> JSX
code_ children = code { children }

code'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_code
  => ReactComponent (Record attrs)
code' = unsafeCoerce _code'

_code'
  :: ReactComponent (Record Props_code)
_code' = unsafePerformEffect (unsafeCreateDOMComponent "code")

type Props_col =
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

col
  :: forall attrs attrs_
   . Union attrs attrs_ Props_col
  => Record attrs
  -> JSX
col = element col'

col'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_col
  => ReactComponent (Record attrs)
col' = unsafeCoerce _col'

_col'
  :: ReactComponent (Record Props_col)
_col' = unsafePerformEffect (unsafeCreateDOMComponent "col")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_colgroup
  => Record attrs
  -> JSX
colgroup = element colgroup'

colgroup_ :: Array JSX -> JSX
colgroup_ children = colgroup { children }

colgroup'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_colgroup
  => ReactComponent (Record attrs)
colgroup' = unsafeCoerce _colgroup'

_colgroup'
  :: ReactComponent (Record Props_colgroup)
_colgroup' = unsafePerformEffect (unsafeCreateDOMComponent "colgroup")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_data
  => Record attrs
  -> JSX
data' = element data''

data_ :: Array JSX -> JSX
data_ children = data' { children }

data''
  :: forall attrs attrs_
   . Union attrs attrs_ Props_data
  => ReactComponent (Record attrs)
data'' = unsafeCoerce _data'

_data'
  :: ReactComponent (Record Props_data)
_data' = unsafePerformEffect (unsafeCreateDOMComponent "data")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_datalist
  => Record attrs
  -> JSX
datalist = element datalist'

datalist_ :: Array JSX -> JSX
datalist_ children = datalist { children }

datalist'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_datalist
  => ReactComponent (Record attrs)
datalist' = unsafeCoerce _datalist'

_datalist'
  :: ReactComponent (Record Props_datalist)
_datalist' = unsafePerformEffect (unsafeCreateDOMComponent "datalist")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dd
  => Record attrs
  -> JSX
dd = element dd'

dd_ :: Array JSX -> JSX
dd_ children = dd { children }

dd'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dd
  => ReactComponent (Record attrs)
dd' = unsafeCoerce _dd'

_dd'
  :: ReactComponent (Record Props_dd)
_dd' = unsafePerformEffect (unsafeCreateDOMComponent "dd")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_del
  => Record attrs
  -> JSX
del = element del'

del_ :: Array JSX -> JSX
del_ children = del { children }

del'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_del
  => ReactComponent (Record attrs)
del' = unsafeCoerce _del'

_del'
  :: ReactComponent (Record Props_del)
_del' = unsafePerformEffect (unsafeCreateDOMComponent "del")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_details
  => Record attrs
  -> JSX
details = element details'

details_ :: Array JSX -> JSX
details_ children = details { children }

details'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_details
  => ReactComponent (Record attrs)
details' = unsafeCoerce _details'

_details'
  :: ReactComponent (Record Props_details)
_details' = unsafePerformEffect (unsafeCreateDOMComponent "details")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dfn
  => Record attrs
  -> JSX
dfn = element dfn'

dfn_ :: Array JSX -> JSX
dfn_ children = dfn { children }

dfn'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dfn
  => ReactComponent (Record attrs)
dfn' = unsafeCoerce _dfn'

_dfn'
  :: ReactComponent (Record Props_dfn)
_dfn' = unsafePerformEffect (unsafeCreateDOMComponent "dfn")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dialog
  => Record attrs
  -> JSX
dialog = element dialog'

dialog_ :: Array JSX -> JSX
dialog_ children = dialog { children }

dialog'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dialog
  => ReactComponent (Record attrs)
dialog' = unsafeCoerce _dialog'

_dialog'
  :: ReactComponent (Record Props_dialog)
_dialog' = unsafePerformEffect (unsafeCreateDOMComponent "dialog")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_div
  => Record attrs
  -> JSX
div = element div'

div_ :: Array JSX -> JSX
div_ children = div { children }

div'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_div
  => ReactComponent (Record attrs)
div' = unsafeCoerce _div'

_div'
  :: ReactComponent (Record Props_div)
_div' = unsafePerformEffect (unsafeCreateDOMComponent "div")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dl
  => Record attrs
  -> JSX
dl = element dl'

dl_ :: Array JSX -> JSX
dl_ children = dl { children }

dl'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dl
  => ReactComponent (Record attrs)
dl' = unsafeCoerce _dl'

_dl'
  :: ReactComponent (Record Props_dl)
_dl' = unsafePerformEffect (unsafeCreateDOMComponent "dl")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dt
  => Record attrs
  -> JSX
dt = element dt'

dt_ :: Array JSX -> JSX
dt_ children = dt { children }

dt'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_dt
  => ReactComponent (Record attrs)
dt' = unsafeCoerce _dt'

_dt'
  :: ReactComponent (Record Props_dt)
_dt' = unsafePerformEffect (unsafeCreateDOMComponent "dt")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_em
  => Record attrs
  -> JSX
em = element em'

em_ :: Array JSX -> JSX
em_ children = em { children }

em'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_em
  => ReactComponent (Record attrs)
em' = unsafeCoerce _em'

_em'
  :: ReactComponent (Record Props_em)
_em' = unsafePerformEffect (unsafeCreateDOMComponent "em")

type Props_embed =
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
  , width :: String
  , wmode :: String
  )

embed
  :: forall attrs attrs_
   . Union attrs attrs_ Props_embed
  => Record attrs
  -> JSX
embed = element embed'

embed'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_embed
  => ReactComponent (Record attrs)
embed' = unsafeCoerce _embed'

_embed'
  :: ReactComponent (Record Props_embed)
_embed' = unsafePerformEffect (unsafeCreateDOMComponent "embed")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_fieldset
  => Record attrs
  -> JSX
fieldset = element fieldset'

fieldset_ :: Array JSX -> JSX
fieldset_ children = fieldset { children }

fieldset'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_fieldset
  => ReactComponent (Record attrs)
fieldset' = unsafeCoerce _fieldset'

_fieldset'
  :: ReactComponent (Record Props_fieldset)
_fieldset' = unsafePerformEffect (unsafeCreateDOMComponent "fieldset")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_figcaption
  => Record attrs
  -> JSX
figcaption = element figcaption'

figcaption_ :: Array JSX -> JSX
figcaption_ children = figcaption { children }

figcaption'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_figcaption
  => ReactComponent (Record attrs)
figcaption' = unsafeCoerce _figcaption'

_figcaption'
  :: ReactComponent (Record Props_figcaption)
_figcaption' = unsafePerformEffect (unsafeCreateDOMComponent "figcaption")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_figure
  => Record attrs
  -> JSX
figure = element figure'

figure_ :: Array JSX -> JSX
figure_ children = figure { children }

figure'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_figure
  => ReactComponent (Record attrs)
figure' = unsafeCoerce _figure'

_figure'
  :: ReactComponent (Record Props_figure)
_figure' = unsafePerformEffect (unsafeCreateDOMComponent "figure")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_footer
  => Record attrs
  -> JSX
footer = element footer'

footer_ :: Array JSX -> JSX
footer_ children = footer { children }

footer'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_footer
  => ReactComponent (Record attrs)
footer' = unsafeCoerce _footer'

_footer'
  :: ReactComponent (Record Props_footer)
_footer' = unsafePerformEffect (unsafeCreateDOMComponent "footer")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_form
  => Record attrs
  -> JSX
form = element form'

form_ :: Array JSX -> JSX
form_ children = form { children }

form'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_form
  => ReactComponent (Record attrs)
form' = unsafeCoerce _form'

_form'
  :: ReactComponent (Record Props_form)
_form' = unsafePerformEffect (unsafeCreateDOMComponent "form")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h1
  => Record attrs
  -> JSX
h1 = element h1'

h1_ :: Array JSX -> JSX
h1_ children = h1 { children }

h1'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h1
  => ReactComponent (Record attrs)
h1' = unsafeCoerce _h1'

_h1'
  :: ReactComponent (Record Props_h1)
_h1' = unsafePerformEffect (unsafeCreateDOMComponent "h1")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h2
  => Record attrs
  -> JSX
h2 = element h2'

h2_ :: Array JSX -> JSX
h2_ children = h2 { children }

h2'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h2
  => ReactComponent (Record attrs)
h2' = unsafeCoerce _h2'

_h2'
  :: ReactComponent (Record Props_h2)
_h2' = unsafePerformEffect (unsafeCreateDOMComponent "h2")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h3
  => Record attrs
  -> JSX
h3 = element h3'

h3_ :: Array JSX -> JSX
h3_ children = h3 { children }

h3'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h3
  => ReactComponent (Record attrs)
h3' = unsafeCoerce _h3'

_h3'
  :: ReactComponent (Record Props_h3)
_h3' = unsafePerformEffect (unsafeCreateDOMComponent "h3")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h4
  => Record attrs
  -> JSX
h4 = element h4'

h4_ :: Array JSX -> JSX
h4_ children = h4 { children }

h4'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h4
  => ReactComponent (Record attrs)
h4' = unsafeCoerce _h4'

_h4'
  :: ReactComponent (Record Props_h4)
_h4' = unsafePerformEffect (unsafeCreateDOMComponent "h4")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h5
  => Record attrs
  -> JSX
h5 = element h5'

h5_ :: Array JSX -> JSX
h5_ children = h5 { children }

h5'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h5
  => ReactComponent (Record attrs)
h5' = unsafeCoerce _h5'

_h5'
  :: ReactComponent (Record Props_h5)
_h5' = unsafePerformEffect (unsafeCreateDOMComponent "h5")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h6
  => Record attrs
  -> JSX
h6 = element h6'

h6_ :: Array JSX -> JSX
h6_ children = h6 { children }

h6'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_h6
  => ReactComponent (Record attrs)
h6' = unsafeCoerce _h6'

_h6'
  :: ReactComponent (Record Props_h6)
_h6' = unsafePerformEffect (unsafeCreateDOMComponent "h6")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_head
  => Record attrs
  -> JSX
head = element head'

head_ :: Array JSX -> JSX
head_ children = head { children }

head'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_head
  => ReactComponent (Record attrs)
head' = unsafeCoerce _head'

_head'
  :: ReactComponent (Record Props_head)
_head' = unsafePerformEffect (unsafeCreateDOMComponent "head")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_header
  => Record attrs
  -> JSX
header = element header'

header_ :: Array JSX -> JSX
header_ children = header { children }

header'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_header
  => ReactComponent (Record attrs)
header' = unsafeCoerce _header'

_header'
  :: ReactComponent (Record Props_header)
_header' = unsafePerformEffect (unsafeCreateDOMComponent "header")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_hgroup
  => Record attrs
  -> JSX
hgroup = element hgroup'

hgroup_ :: Array JSX -> JSX
hgroup_ children = hgroup { children }

hgroup'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_hgroup
  => ReactComponent (Record attrs)
hgroup' = unsafeCoerce _hgroup'

_hgroup'
  :: ReactComponent (Record Props_hgroup)
_hgroup' = unsafePerformEffect (unsafeCreateDOMComponent "hgroup")

type Props_hr =
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
  , size :: String
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

hr
  :: forall attrs attrs_
   . Union attrs attrs_ Props_hr
  => Record attrs
  -> JSX
hr = element hr'

hr'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_hr
  => ReactComponent (Record attrs)
hr' = unsafeCoerce _hr'

_hr'
  :: ReactComponent (Record Props_hr)
_hr' = unsafePerformEffect (unsafeCreateDOMComponent "hr")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_html
  => Record attrs
  -> JSX
html = element html'

html_ :: Array JSX -> JSX
html_ children = html { children }

html'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_html
  => ReactComponent (Record attrs)
html' = unsafeCoerce _html'

_html'
  :: ReactComponent (Record Props_html)
_html' = unsafePerformEffect (unsafeCreateDOMComponent "html")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_i
  => Record attrs
  -> JSX
i = element i'

i_ :: Array JSX -> JSX
i_ children = i { children }

i'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_i
  => ReactComponent (Record attrs)
i' = unsafeCoerce _i'

_i'
  :: ReactComponent (Record Props_i)
_i' = unsafePerformEffect (unsafeCreateDOMComponent "i")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_iframe
  => Record attrs
  -> JSX
iframe = element iframe'

iframe_ :: Array JSX -> JSX
iframe_ children = iframe { children }

iframe'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_iframe
  => ReactComponent (Record attrs)
iframe' = unsafeCoerce _iframe'

_iframe'
  :: ReactComponent (Record Props_iframe)
_iframe' = unsafePerformEffect (unsafeCreateDOMComponent "iframe")

type Props_img =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , alt :: String
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
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
  , onError :: EventHandler
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
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , sizes :: String
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

img
  :: forall attrs attrs_
   . Union attrs attrs_ Props_img
  => Record attrs
  -> JSX
img = element img'

img'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_img
  => ReactComponent (Record attrs)
img' = unsafeCoerce _img'

_img'
  :: ReactComponent (Record Props_img)
_img' = unsafePerformEffect (unsafeCreateDOMComponent "img")

type Props_input =
  ( _aria :: Object String
  , _data :: Object String
  , about :: String
  , accept :: String
  , acceptCharset :: String
  , accessKey :: String
  , allowFullScreen :: Boolean
  , allowTransparency :: Boolean
  , alt :: String
  , autoCapitalize :: String
  , autoComplete :: String
  , autoCorrect :: String
  , autoFocus :: Boolean
  , autoPlay :: Boolean
  , autoSave :: String
  , capture :: Boolean
  , cellPadding :: String
  , cellSpacing :: String
  , charSet :: String
  , checked :: Boolean
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , defaultChecked :: Boolean
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
  , list :: String
  , marginHeight :: String
  , marginWidth :: String
  , max :: String
  , maxLength :: Int
  , mediaGroup :: String
  , min :: String
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
  , pattern :: String
  , placeholder :: String
  , prefix :: String
  , property :: String
  , radioGroup :: String
  , readOnly :: Boolean
  , ref :: Ref (Nullable Node)
  , required :: Boolean
  , resource :: String
  , results :: String
  , role :: String
  , rowSpan :: Int
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , size :: Int
  , slot :: String
  , spellCheck :: Boolean
  , src :: String
  , srcDoc :: JSX
  , srcLang :: String
  , srcSet :: String
  , step :: String
  , style :: CSS
  , suppressContentEditableWarning :: Boolean
  , tabIndex :: Int
  , title :: String
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , width :: String
  , wmode :: String
  )

input
  :: forall attrs attrs_
   . Union attrs attrs_ Props_input
  => Record attrs
  -> JSX
input = element input'

input'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_input
  => ReactComponent (Record attrs)
input' = unsafeCoerce _input'

_input'
  :: ReactComponent (Record Props_input)
_input' = unsafePerformEffect (unsafeCreateDOMComponent "input")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_ins
  => Record attrs
  -> JSX
ins = element ins'

ins_ :: Array JSX -> JSX
ins_ children = ins { children }

ins'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_ins
  => ReactComponent (Record attrs)
ins' = unsafeCoerce _ins'

_ins'
  :: ReactComponent (Record Props_ins)
_ins' = unsafePerformEffect (unsafeCreateDOMComponent "ins")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_kbd
  => Record attrs
  -> JSX
kbd = element kbd'

kbd_ :: Array JSX -> JSX
kbd_ children = kbd { children }

kbd'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_kbd
  => ReactComponent (Record attrs)
kbd' = unsafeCoerce _kbd'

_kbd'
  :: ReactComponent (Record Props_kbd)
_kbd' = unsafePerformEffect (unsafeCreateDOMComponent "kbd")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_keygen
  => Record attrs
  -> JSX
keygen = element keygen'

keygen_ :: Array JSX -> JSX
keygen_ children = keygen { children }

keygen'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_keygen
  => ReactComponent (Record attrs)
keygen' = unsafeCoerce _keygen'

_keygen'
  :: ReactComponent (Record Props_keygen)
_keygen' = unsafePerformEffect (unsafeCreateDOMComponent "keygen")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_label
  => Record attrs
  -> JSX
label = element label'

label_ :: Array JSX -> JSX
label_ children = label { children }

label'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_label
  => ReactComponent (Record attrs)
label' = unsafeCoerce _label'

_label'
  :: ReactComponent (Record Props_label)
_label' = unsafePerformEffect (unsafeCreateDOMComponent "label")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_legend
  => Record attrs
  -> JSX
legend = element legend'

legend_ :: Array JSX -> JSX
legend_ children = legend { children }

legend'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_legend
  => ReactComponent (Record attrs)
legend' = unsafeCoerce _legend'

_legend'
  :: ReactComponent (Record Props_legend)
_legend' = unsafePerformEffect (unsafeCreateDOMComponent "legend")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_li
  => Record attrs
  -> JSX
li = element li'

li_ :: Array JSX -> JSX
li_ children = li { children }

li'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_li
  => ReactComponent (Record attrs)
li' = unsafeCoerce _li'

_li'
  :: ReactComponent (Record Props_li)
_li' = unsafePerformEffect (unsafeCreateDOMComponent "li")

type Props_link =
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
  , classID :: String
  , className :: String
  , colSpan :: Int
  , color :: String
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
  , href :: String
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
  , rel :: String
  , resource :: String
  , role :: String
  , rowSpan :: Int
  , scope :: String
  , scoped :: Boolean
  , seamless :: Boolean
  , security :: String
  , sizes :: String
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
  , title :: String
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , vocab :: String
  , wmode :: String
  )

link
  :: forall attrs attrs_
   . Union attrs attrs_ Props_link
  => Record attrs
  -> JSX
link = element link'

link'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_link
  => ReactComponent (Record attrs)
link' = unsafeCoerce _link'

_link'
  :: ReactComponent (Record Props_link)
_link' = unsafePerformEffect (unsafeCreateDOMComponent "link")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_main
  => Record attrs
  -> JSX
main = element main'

main_ :: Array JSX -> JSX
main_ children = main { children }

main'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_main
  => ReactComponent (Record attrs)
main' = unsafeCoerce _main'

_main'
  :: ReactComponent (Record Props_main)
_main' = unsafePerformEffect (unsafeCreateDOMComponent "main")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_map
  => Record attrs
  -> JSX
map = element map'

map_ :: Array JSX -> JSX
map_ children = map { children }

map'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_map
  => ReactComponent (Record attrs)
map' = unsafeCoerce _map'

_map'
  :: ReactComponent (Record Props_map)
_map' = unsafePerformEffect (unsafeCreateDOMComponent "map")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_mark
  => Record attrs
  -> JSX
mark = element mark'

mark_ :: Array JSX -> JSX
mark_ children = mark { children }

mark'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_mark
  => ReactComponent (Record attrs)
mark' = unsafeCoerce _mark'

_mark'
  :: ReactComponent (Record Props_mark)
_mark' = unsafePerformEffect (unsafeCreateDOMComponent "mark")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_math
  => Record attrs
  -> JSX
math = element math'

math_ :: Array JSX -> JSX
math_ children = math { children }

math'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_math
  => ReactComponent (Record attrs)
math' = unsafeCoerce _math'

_math'
  :: ReactComponent (Record Props_math)
_math' = unsafePerformEffect (unsafeCreateDOMComponent "math")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_menu
  => Record attrs
  -> JSX
menu = element menu'

menu_ :: Array JSX -> JSX
menu_ children = menu { children }

menu'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_menu
  => ReactComponent (Record attrs)
menu' = unsafeCoerce _menu'

_menu'
  :: ReactComponent (Record Props_menu)
_menu' = unsafePerformEffect (unsafeCreateDOMComponent "menu")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_menuitem
  => Record attrs
  -> JSX
menuitem = element menuitem'

menuitem_ :: Array JSX -> JSX
menuitem_ children = menuitem { children }

menuitem'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_menuitem
  => ReactComponent (Record attrs)
menuitem' = unsafeCoerce _menuitem'

_menuitem'
  :: ReactComponent (Record Props_menuitem)
_menuitem' = unsafePerformEffect (unsafeCreateDOMComponent "menuitem")

type Props_meta =
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
  , classID :: String
  , className :: String
  , colSpan :: Int
  , content :: String
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

meta
  :: forall attrs attrs_
   . Union attrs attrs_ Props_meta
  => Record attrs
  -> JSX
meta = element meta'

meta'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_meta
  => ReactComponent (Record attrs)
meta' = unsafeCoerce _meta'

_meta'
  :: ReactComponent (Record Props_meta)
_meta' = unsafePerformEffect (unsafeCreateDOMComponent "meta")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_meter
  => Record attrs
  -> JSX
meter = element meter'

meter_ :: Array JSX -> JSX
meter_ children = meter { children }

meter'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_meter
  => ReactComponent (Record attrs)
meter' = unsafeCoerce _meter'

_meter'
  :: ReactComponent (Record Props_meter)
_meter' = unsafePerformEffect (unsafeCreateDOMComponent "meter")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_nav
  => Record attrs
  -> JSX
nav = element nav'

nav_ :: Array JSX -> JSX
nav_ children = nav { children }

nav'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_nav
  => ReactComponent (Record attrs)
nav' = unsafeCoerce _nav'

_nav'
  :: ReactComponent (Record Props_nav)
_nav' = unsafePerformEffect (unsafeCreateDOMComponent "nav")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_noscript
  => Record attrs
  -> JSX
noscript = element noscript'

noscript_ :: Array JSX -> JSX
noscript_ children = noscript { children }

noscript'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_noscript
  => ReactComponent (Record attrs)
noscript' = unsafeCoerce _noscript'

_noscript'
  :: ReactComponent (Record Props_noscript)
_noscript' = unsafePerformEffect (unsafeCreateDOMComponent "noscript")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_object
  => Record attrs
  -> JSX
object = element object'

object_ :: Array JSX -> JSX
object_ children = object { children }

object'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_object
  => ReactComponent (Record attrs)
object' = unsafeCoerce _object'

_object'
  :: ReactComponent (Record Props_object)
_object' = unsafePerformEffect (unsafeCreateDOMComponent "object")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_ol
  => Record attrs
  -> JSX
ol = element ol'

ol_ :: Array JSX -> JSX
ol_ children = ol { children }

ol'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_ol
  => ReactComponent (Record attrs)
ol' = unsafeCoerce _ol'

_ol'
  :: ReactComponent (Record Props_ol)
_ol' = unsafePerformEffect (unsafeCreateDOMComponent "ol")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_optgroup
  => Record attrs
  -> JSX
optgroup = element optgroup'

optgroup_ :: Array JSX -> JSX
optgroup_ children = optgroup { children }

optgroup'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_optgroup
  => ReactComponent (Record attrs)
optgroup' = unsafeCoerce _optgroup'

_optgroup'
  :: ReactComponent (Record Props_optgroup)
_optgroup' = unsafePerformEffect (unsafeCreateDOMComponent "optgroup")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_option
  => Record attrs
  -> JSX
option = element option'

option_ :: Array JSX -> JSX
option_ children = option { children }

option'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_option
  => ReactComponent (Record attrs)
option' = unsafeCoerce _option'

_option'
  :: ReactComponent (Record Props_option)
_option' = unsafePerformEffect (unsafeCreateDOMComponent "option")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_output
  => Record attrs
  -> JSX
output = element output'

output_ :: Array JSX -> JSX
output_ children = output { children }

output'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_output
  => ReactComponent (Record attrs)
output' = unsafeCoerce _output'

_output'
  :: ReactComponent (Record Props_output)
_output' = unsafePerformEffect (unsafeCreateDOMComponent "output")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_p
  => Record attrs
  -> JSX
p = element p'

p_ :: Array JSX -> JSX
p_ children = p { children }

p'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_p
  => ReactComponent (Record attrs)
p' = unsafeCoerce _p'

_p'
  :: ReactComponent (Record Props_p)
_p' = unsafePerformEffect (unsafeCreateDOMComponent "p")

type Props_param =
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
  , type :: String
  , typeof :: String
  , unselectable :: Boolean
  , useMap :: String
  , value :: String
  , vocab :: String
  , wmode :: String
  )

param
  :: forall attrs attrs_
   . Union attrs attrs_ Props_param
  => Record attrs
  -> JSX
param = element param'

param'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_param
  => ReactComponent (Record attrs)
param' = unsafeCoerce _param'

_param'
  :: ReactComponent (Record Props_param)
_param' = unsafePerformEffect (unsafeCreateDOMComponent "param")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_picture
  => Record attrs
  -> JSX
picture = element picture'

picture_ :: Array JSX -> JSX
picture_ children = picture { children }

picture'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_picture
  => ReactComponent (Record attrs)
picture' = unsafeCoerce _picture'

_picture'
  :: ReactComponent (Record Props_picture)
_picture' = unsafePerformEffect (unsafeCreateDOMComponent "picture")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_pre
  => Record attrs
  -> JSX
pre = element pre'

pre_ :: Array JSX -> JSX
pre_ children = pre { children }

pre'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_pre
  => ReactComponent (Record attrs)
pre' = unsafeCoerce _pre'

_pre'
  :: ReactComponent (Record Props_pre)
_pre' = unsafePerformEffect (unsafeCreateDOMComponent "pre")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_progress
  => Record attrs
  -> JSX
progress = element progress'

progress_ :: Array JSX -> JSX
progress_ children = progress { children }

progress'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_progress
  => ReactComponent (Record attrs)
progress' = unsafeCoerce _progress'

_progress'
  :: ReactComponent (Record Props_progress)
_progress' = unsafePerformEffect (unsafeCreateDOMComponent "progress")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_q
  => Record attrs
  -> JSX
q = element q'

q_ :: Array JSX -> JSX
q_ children = q { children }

q'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_q
  => ReactComponent (Record attrs)
q' = unsafeCoerce _q'

_q'
  :: ReactComponent (Record Props_q)
_q' = unsafePerformEffect (unsafeCreateDOMComponent "q")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_rb
  => Record attrs
  -> JSX
rb = element rb'

rb_ :: Array JSX -> JSX
rb_ children = rb { children }

rb'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_rb
  => ReactComponent (Record attrs)
rb' = unsafeCoerce _rb'

_rb'
  :: ReactComponent (Record Props_rb)
_rb' = unsafePerformEffect (unsafeCreateDOMComponent "rb")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_rp
  => Record attrs
  -> JSX
rp = element rp'

rp_ :: Array JSX -> JSX
rp_ children = rp { children }

rp'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_rp
  => ReactComponent (Record attrs)
rp' = unsafeCoerce _rp'

_rp'
  :: ReactComponent (Record Props_rp)
_rp' = unsafePerformEffect (unsafeCreateDOMComponent "rp")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_rt
  => Record attrs
  -> JSX
rt = element rt'

rt_ :: Array JSX -> JSX
rt_ children = rt { children }

rt'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_rt
  => ReactComponent (Record attrs)
rt' = unsafeCoerce _rt'

_rt'
  :: ReactComponent (Record Props_rt)
_rt' = unsafePerformEffect (unsafeCreateDOMComponent "rt")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_rtc
  => Record attrs
  -> JSX
rtc = element rtc'

rtc_ :: Array JSX -> JSX
rtc_ children = rtc { children }

rtc'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_rtc
  => ReactComponent (Record attrs)
rtc' = unsafeCoerce _rtc'

_rtc'
  :: ReactComponent (Record Props_rtc)
_rtc' = unsafePerformEffect (unsafeCreateDOMComponent "rtc")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_ruby
  => Record attrs
  -> JSX
ruby = element ruby'

ruby_ :: Array JSX -> JSX
ruby_ children = ruby { children }

ruby'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_ruby
  => ReactComponent (Record attrs)
ruby' = unsafeCoerce _ruby'

_ruby'
  :: ReactComponent (Record Props_ruby)
_ruby' = unsafePerformEffect (unsafeCreateDOMComponent "ruby")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_s
  => Record attrs
  -> JSX
s = element s'

s_ :: Array JSX -> JSX
s_ children = s { children }

s'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_s
  => ReactComponent (Record attrs)
s' = unsafeCoerce _s'

_s'
  :: ReactComponent (Record Props_s)
_s' = unsafePerformEffect (unsafeCreateDOMComponent "s")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_samp
  => Record attrs
  -> JSX
samp = element samp'

samp_ :: Array JSX -> JSX
samp_ children = samp { children }

samp'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_samp
  => ReactComponent (Record attrs)
samp' = unsafeCoerce _samp'

_samp'
  :: ReactComponent (Record Props_samp)
_samp' = unsafePerformEffect (unsafeCreateDOMComponent "samp")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_script
  => Record attrs
  -> JSX
script = element script'

script_ :: Array JSX -> JSX
script_ children = script { children }

script'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_script
  => ReactComponent (Record attrs)
script' = unsafeCoerce _script'

_script'
  :: ReactComponent (Record Props_script)
_script' = unsafePerformEffect (unsafeCreateDOMComponent "script")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_section
  => Record attrs
  -> JSX
section = element section'

section_ :: Array JSX -> JSX
section_ children = section { children }

section'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_section
  => ReactComponent (Record attrs)
section' = unsafeCoerce _section'

_section'
  :: ReactComponent (Record Props_section)
_section' = unsafePerformEffect (unsafeCreateDOMComponent "section")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_select
  => Record attrs
  -> JSX
select = element select'

select_ :: Array JSX -> JSX
select_ children = select { children }

select'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_select
  => ReactComponent (Record attrs)
select' = unsafeCoerce _select'

_select'
  :: ReactComponent (Record Props_select)
_select' = unsafePerformEffect (unsafeCreateDOMComponent "select")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_slot
  => Record attrs
  -> JSX
slot = element slot'

slot_ :: Array JSX -> JSX
slot_ children = slot { children }

slot'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_slot
  => ReactComponent (Record attrs)
slot' = unsafeCoerce _slot'

_slot'
  :: ReactComponent (Record Props_slot)
_slot' = unsafePerformEffect (unsafeCreateDOMComponent "slot")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_small
  => Record attrs
  -> JSX
small = element small'

small_ :: Array JSX -> JSX
small_ children = small { children }

small'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_small
  => ReactComponent (Record attrs)
small' = unsafeCoerce _small'

_small'
  :: ReactComponent (Record Props_small)
_small' = unsafePerformEffect (unsafeCreateDOMComponent "small")

type Props_source =
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
  , sizes :: String
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

source
  :: forall attrs attrs_
   . Union attrs attrs_ Props_source
  => Record attrs
  -> JSX
source = element source'

source'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_source
  => ReactComponent (Record attrs)
source' = unsafeCoerce _source'

_source'
  :: ReactComponent (Record Props_source)
_source' = unsafePerformEffect (unsafeCreateDOMComponent "source")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_span
  => Record attrs
  -> JSX
span = element span'

span_ :: Array JSX -> JSX
span_ children = span { children }

span'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_span
  => ReactComponent (Record attrs)
span' = unsafeCoerce _span'

_span'
  :: ReactComponent (Record Props_span)
_span' = unsafePerformEffect (unsafeCreateDOMComponent "span")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_strong
  => Record attrs
  -> JSX
strong = element strong'

strong_ :: Array JSX -> JSX
strong_ children = strong { children }

strong'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_strong
  => ReactComponent (Record attrs)
strong' = unsafeCoerce _strong'

_strong'
  :: ReactComponent (Record Props_strong)
_strong' = unsafePerformEffect (unsafeCreateDOMComponent "strong")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_style
  => Record attrs
  -> JSX
style = element style'

style_ :: Array JSX -> JSX
style_ children = style { children }

style'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_style
  => ReactComponent (Record attrs)
style' = unsafeCoerce _style'

_style'
  :: ReactComponent (Record Props_style)
_style' = unsafePerformEffect (unsafeCreateDOMComponent "style")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_sub
  => Record attrs
  -> JSX
sub = element sub'

sub_ :: Array JSX -> JSX
sub_ children = sub { children }

sub'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_sub
  => ReactComponent (Record attrs)
sub' = unsafeCoerce _sub'

_sub'
  :: ReactComponent (Record Props_sub)
_sub' = unsafePerformEffect (unsafeCreateDOMComponent "sub")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_summary
  => Record attrs
  -> JSX
summary = element summary'

summary_ :: Array JSX -> JSX
summary_ children = summary { children }

summary'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_summary
  => ReactComponent (Record attrs)
summary' = unsafeCoerce _summary'

_summary'
  :: ReactComponent (Record Props_summary)
_summary' = unsafePerformEffect (unsafeCreateDOMComponent "summary")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_sup
  => Record attrs
  -> JSX
sup = element sup'

sup_ :: Array JSX -> JSX
sup_ children = sup { children }

sup'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_sup
  => ReactComponent (Record attrs)
sup' = unsafeCoerce _sup'

_sup'
  :: ReactComponent (Record Props_sup)
_sup' = unsafePerformEffect (unsafeCreateDOMComponent "sup")


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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_table
  => Record attrs
  -> JSX
table = element table'

table_ :: Array JSX -> JSX
table_ children = table { children }

table'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_table
  => ReactComponent (Record attrs)
table' = unsafeCoerce _table'

_table'
  :: ReactComponent (Record Props_table)
_table' = unsafePerformEffect (unsafeCreateDOMComponent "table")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_tbody
  => Record attrs
  -> JSX
tbody = element tbody'

tbody_ :: Array JSX -> JSX
tbody_ children = tbody { children }

tbody'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_tbody
  => ReactComponent (Record attrs)
tbody' = unsafeCoerce _tbody'

_tbody'
  :: ReactComponent (Record Props_tbody)
_tbody' = unsafePerformEffect (unsafeCreateDOMComponent "tbody")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_td
  => Record attrs
  -> JSX
td = element td'

td_ :: Array JSX -> JSX
td_ children = td { children }

td'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_td
  => ReactComponent (Record attrs)
td' = unsafeCoerce _td'

_td'
  :: ReactComponent (Record Props_td)
_td' = unsafePerformEffect (unsafeCreateDOMComponent "td")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_template
  => Record attrs
  -> JSX
template = element template'

template_ :: Array JSX -> JSX
template_ children = template { children }

template'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_template
  => ReactComponent (Record attrs)
template' = unsafeCoerce _template'

_template'
  :: ReactComponent (Record Props_template)
_template' = unsafePerformEffect (unsafeCreateDOMComponent "template")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_textarea
  => Record attrs
  -> JSX
textarea = element textarea'

textarea_ :: Array JSX -> JSX
textarea_ children = textarea { children }

textarea'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_textarea
  => ReactComponent (Record attrs)
textarea' = unsafeCoerce _textarea'

_textarea'
  :: ReactComponent (Record Props_textarea)
_textarea' = unsafePerformEffect (unsafeCreateDOMComponent "textarea")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_tfoot
  => Record attrs
  -> JSX
tfoot = element tfoot'

tfoot_ :: Array JSX -> JSX
tfoot_ children = tfoot { children }

tfoot'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_tfoot
  => ReactComponent (Record attrs)
tfoot' = unsafeCoerce _tfoot'

_tfoot'
  :: ReactComponent (Record Props_tfoot)
_tfoot' = unsafePerformEffect (unsafeCreateDOMComponent "tfoot")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_th
  => Record attrs
  -> JSX
th = element th'

th_ :: Array JSX -> JSX
th_ children = th { children }

th'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_th
  => ReactComponent (Record attrs)
th' = unsafeCoerce _th'

_th'
  :: ReactComponent (Record Props_th)
_th' = unsafePerformEffect (unsafeCreateDOMComponent "th")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_thead
  => Record attrs
  -> JSX
thead = element thead'

thead_ :: Array JSX -> JSX
thead_ children = thead { children }

thead'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_thead
  => ReactComponent (Record attrs)
thead' = unsafeCoerce _thead'

_thead'
  :: ReactComponent (Record Props_thead)
_thead' = unsafePerformEffect (unsafeCreateDOMComponent "thead")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_time
  => Record attrs
  -> JSX
time = element time'

time_ :: Array JSX -> JSX
time_ children = time { children }

time'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_time
  => ReactComponent (Record attrs)
time' = unsafeCoerce _time'

_time'
  :: ReactComponent (Record Props_time)
_time' = unsafePerformEffect (unsafeCreateDOMComponent "time")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_title
  => Record attrs
  -> JSX
title = element title'

title_ :: Array JSX -> JSX
title_ children = title { children }

title'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_title
  => ReactComponent (Record attrs)
title' = unsafeCoerce _title'

_title'
  :: ReactComponent (Record Props_title)
_title' = unsafePerformEffect (unsafeCreateDOMComponent "title")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_tr
  => Record attrs
  -> JSX
tr = element tr'

tr_ :: Array JSX -> JSX
tr_ children = tr { children }

tr'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_tr
  => ReactComponent (Record attrs)
tr' = unsafeCoerce _tr'

_tr'
  :: ReactComponent (Record Props_tr)
_tr' = unsafePerformEffect (unsafeCreateDOMComponent "tr")

type Props_track =
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
  , classID :: String
  , className :: String
  , colSpan :: Int
  , contentEditable :: Boolean
  , contextMenu :: String
  , crossOrigin :: String
  , dangerouslySetInnerHTML :: { __html :: String }
  , datatype :: String
  , dateTime :: String
  , default :: Boolean
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
  , kind :: String
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

track
  :: forall attrs attrs_
   . Union attrs attrs_ Props_track
  => Record attrs
  -> JSX
track = element track'

track'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_track
  => ReactComponent (Record attrs)
track' = unsafeCoerce _track'

_track'
  :: ReactComponent (Record Props_track)
_track' = unsafePerformEffect (unsafeCreateDOMComponent "track")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_u
  => Record attrs
  -> JSX
u = element u'

u_ :: Array JSX -> JSX
u_ children = u { children }

u'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_u
  => ReactComponent (Record attrs)
u' = unsafeCoerce _u'

_u'
  :: ReactComponent (Record Props_u)
_u' = unsafePerformEffect (unsafeCreateDOMComponent "u")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_ul
  => Record attrs
  -> JSX
ul = element ul'

ul_ :: Array JSX -> JSX
ul_ children = ul { children }

ul'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_ul
  => ReactComponent (Record attrs)
ul' = unsafeCoerce _ul'

_ul'
  :: ReactComponent (Record Props_ul)
_ul' = unsafePerformEffect (unsafeCreateDOMComponent "ul")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_var
  => Record attrs
  -> JSX
var = element var'

var_ :: Array JSX -> JSX
var_ children = var { children }

var'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_var
  => ReactComponent (Record attrs)
var' = unsafeCoerce _var'

_var'
  :: ReactComponent (Record Props_var)
_var' = unsafePerformEffect (unsafeCreateDOMComponent "var")

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
  :: forall attrs attrs_
   . Union attrs attrs_ Props_video
  => Record attrs
  -> JSX
video = element video'

video_ :: Array JSX -> JSX
video_ children = video { children }

video'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_video
  => ReactComponent (Record attrs)
video' = unsafeCoerce _video'

_video'
  :: ReactComponent (Record Props_video)
_video' = unsafePerformEffect (unsafeCreateDOMComponent "video")

type Props_wbr =
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

wbr
  :: forall attrs attrs_
   . Union attrs attrs_ Props_wbr
  => Record attrs
  -> JSX
wbr = element wbr'

wbr'
  :: forall attrs attrs_
   . Union attrs attrs_ Props_wbr
  => ReactComponent (Record attrs)
wbr' = unsafeCoerce _wbr'

_wbr'
  :: ReactComponent (Record Props_wbr)
_wbr' = unsafePerformEffect (unsafeCreateDOMComponent "wbr")
