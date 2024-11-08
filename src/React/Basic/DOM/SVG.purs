-- | ------------------------------------------------------------
-- | THIS FILE IS GENERATED -- DO NOT EDIT IT
-- | Instead edit files under 'codegen/' dir and regenerate with:
-- |     npm install
-- |     node ./index.js
-- | ------------------------------------------------------------

module React.Basic.DOM.SVG where

import Data.Nullable (Nullable)
import Effect.Unsafe (unsafePerformEffect)
import Foreign.Object (Object)
import Prim.Row (class Union)
import React.Basic (JSX, ReactComponent, Ref, element)
import React.Basic.DOM.Internal (SharedSVGProps, unsafeCreateDOMComponent)
import Unsafe.Coerce (unsafeCoerce)
import Web.DOM (Node)

type Props_a =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , download :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , href :: String
  , hreflang :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , ping :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , referrerpolicy :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , target :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , type :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

a
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_a)
  => Record attrs
  -> JSX
a = element a'

a_ :: Array JSX -> JSX
a_ children = a { children }

a'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_a)
  => ReactComponent (Record attrs)
a' = unsafeCoerce _a'

_a'
  :: ReactComponent (Record (SharedSVGProps Props_a))
_a' = unsafePerformEffect (unsafeCreateDOMComponent "a")

type Props_animate =
  ( _aria :: Object String
  , _data :: Object String
  , accumulate :: String
  , additive :: String
  , alignmentBaseline :: String
  , attributeName :: String
  , attributeType :: String
  , baselineShift :: String
  , begin :: String
  , by :: String
  , calcMode :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , dur :: String
  , enableBackground :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , from :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , keySplines :: String
  , keyTimes :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , max :: String
  , min :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , to :: String
  , unicodeBidi :: String
  , values :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

animate
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animate)
  => Record attrs
  -> JSX
animate = element animate'

animate_ :: Array JSX -> JSX
animate_ children = animate { children }

animate'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animate)
  => ReactComponent (Record attrs)
animate' = unsafeCoerce _animate'

_animate'
  :: ReactComponent (Record (SharedSVGProps Props_animate))
_animate' = unsafePerformEffect (unsafeCreateDOMComponent "animate")

type Props_animateColor =
  ( _aria :: Object String
  , _data :: Object String
  , accumulate :: String
  , additive :: String
  , alignmentBaseline :: String
  , attributeName :: String
  , attributeType :: String
  , baselineShift :: String
  , begin :: String
  , by :: String
  , calcMode :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , dur :: String
  , enableBackground :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , from :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , keySplines :: String
  , keyTimes :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , max :: String
  , min :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , to :: String
  , unicodeBidi :: String
  , values :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

animateColor
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animateColor)
  => Record attrs
  -> JSX
animateColor = element animateColor'

animateColor_ :: Array JSX -> JSX
animateColor_ children = animateColor { children }

animateColor'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animateColor)
  => ReactComponent (Record attrs)
animateColor' = unsafeCoerce _animateColor'

_animateColor'
  :: ReactComponent (Record (SharedSVGProps Props_animateColor))
_animateColor' = unsafePerformEffect (unsafeCreateDOMComponent "animateColor")

type Props_animateMotion =
  ( _aria :: Object String
  , _data :: Object String
  , accumulate :: String
  , additive :: String
  , begin :: String
  , by :: String
  , calcMode :: String
  , children :: Array JSX
  , dur :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , from :: String
  , href :: String
  , key :: String
  , keyPoints :: String
  , keySplines :: String
  , keyTimes :: String
  , max :: String
  , min :: String
  , origin :: String
  , path :: String
  , ref :: Ref (Nullable Node)
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , rotate :: String
  , systemLanguage :: String
  , to :: String
  , values :: String
  )

animateMotion
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animateMotion)
  => Record attrs
  -> JSX
animateMotion = element animateMotion'

animateMotion_ :: Array JSX -> JSX
animateMotion_ children = animateMotion { children }

animateMotion'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animateMotion)
  => ReactComponent (Record attrs)
animateMotion' = unsafeCoerce _animateMotion'

_animateMotion'
  :: ReactComponent (Record (SharedSVGProps Props_animateMotion))
_animateMotion' = unsafePerformEffect (unsafeCreateDOMComponent "animateMotion")

type Props_animateTransform =
  ( _aria :: Object String
  , _data :: Object String
  , accumulate :: String
  , additive :: String
  , attributeName :: String
  , attributeType :: String
  , begin :: String
  , by :: String
  , calcMode :: String
  , children :: Array JSX
  , dur :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , from :: String
  , href :: String
  , key :: String
  , keySplines :: String
  , keyTimes :: String
  , max :: String
  , min :: String
  , ref :: Ref (Nullable Node)
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , systemLanguage :: String
  , to :: String
  , type :: String
  , values :: String
  )

animateTransform
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animateTransform)
  => Record attrs
  -> JSX
animateTransform = element animateTransform'

animateTransform_ :: Array JSX -> JSX
animateTransform_ children = animateTransform { children }

animateTransform'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animateTransform)
  => ReactComponent (Record attrs)
animateTransform' = unsafeCoerce _animateTransform'

_animateTransform'
  :: ReactComponent (Record (SharedSVGProps Props_animateTransform))
_animateTransform' = unsafePerformEffect (unsafeCreateDOMComponent "animateTransform")

type Props_animation =
  ( _aria :: Object String
  , _data :: Object String
  , begin :: String
  , children :: Array JSX
  , dur :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , focusHighlight :: String
  , focusable :: String
  , height :: String
  , initialVisibility :: String
  , key :: String
  , max :: String
  , min :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , preserveAspectRatio :: String
  , ref :: Ref (Nullable Node)
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , syncBehavior :: String
  , syncMaster :: String
  , syncTolerance :: String
  , systemLanguage :: String
  , transform :: String
  , width :: String
  , x :: String
  , y :: String
  )

animation
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animation)
  => Record attrs
  -> JSX
animation = element animation'

animation_ :: Array JSX -> JSX
animation_ children = animation { children }

animation'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animation)
  => ReactComponent (Record attrs)
animation' = unsafeCoerce _animation'

_animation'
  :: ReactComponent (Record (SharedSVGProps Props_animation))
_animation' = unsafePerformEffect (unsafeCreateDOMComponent "animation")

type Props_audio =
  ( _aria :: Object String
  , _data :: Object String
  , begin :: String
  , children :: Array JSX
  , dur :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , key :: String
  , max :: String
  , min :: String
  , ref :: Ref (Nullable Node)
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , syncBehavior :: String
  , syncMaster :: String
  , syncTolerance :: String
  , systemLanguage :: String
  , type :: String
  )

audio
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_audio)
  => Record attrs
  -> JSX
audio = element audio'

audio_ :: Array JSX -> JSX
audio_ children = audio { children }

audio'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_audio)
  => ReactComponent (Record attrs)
audio' = unsafeCoerce _audio'

_audio'
  :: ReactComponent (Record (SharedSVGProps Props_audio))
_audio' = unsafePerformEffect (unsafeCreateDOMComponent "audio")

type Props_canvas =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , key :: String
  , preserveAspectRatio :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , systemLanguage :: String
  )

canvas
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_canvas)
  => Record attrs
  -> JSX
canvas = element canvas'

canvas_ :: Array JSX -> JSX
canvas_ children = canvas { children }

canvas'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_canvas)
  => ReactComponent (Record attrs)
canvas' = unsafeCoerce _canvas'

_canvas'
  :: ReactComponent (Record (SharedSVGProps Props_canvas))
_canvas' = unsafePerformEffect (unsafeCreateDOMComponent "canvas")

type Props_circle =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , cx :: String
  , cy :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pathLength :: String
  , pointerEvents :: String
  , r :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

circle
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_circle)
  => Record attrs
  -> JSX
circle = element circle'

circle_ :: Array JSX -> JSX
circle_ children = circle { children }

circle'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_circle)
  => ReactComponent (Record attrs)
circle' = unsafeCoerce _circle'

_circle'
  :: ReactComponent (Record (SharedSVGProps Props_circle))
_circle' = unsafePerformEffect (unsafeCreateDOMComponent "circle")

type Props_clipPath =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipPathUnits :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

clipPath
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_clipPath)
  => Record attrs
  -> JSX
clipPath = element clipPath'

clipPath_ :: Array JSX -> JSX
clipPath_ children = clipPath { children }

clipPath'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_clipPath)
  => ReactComponent (Record attrs)
clipPath' = unsafeCoerce _clipPath'

_clipPath'
  :: ReactComponent (Record (SharedSVGProps Props_clipPath))
_clipPath' = unsafePerformEffect (unsafeCreateDOMComponent "clipPath")

type Props_defs =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

defs
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_defs)
  => Record attrs
  -> JSX
defs = element defs'

defs_ :: Array JSX -> JSX
defs_ children = defs { children }

defs'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_defs)
  => ReactComponent (Record attrs)
defs' = unsafeCoerce _defs'

_defs'
  :: ReactComponent (Record (SharedSVGProps Props_defs))
_defs' = unsafePerformEffect (unsafeCreateDOMComponent "defs")

type Props_desc =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , key :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , systemLanguage :: String
  )

desc
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_desc)
  => Record attrs
  -> JSX
desc = element desc'

desc_ :: Array JSX -> JSX
desc_ children = desc { children }

desc'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_desc)
  => ReactComponent (Record attrs)
desc' = unsafeCoerce _desc'

_desc'
  :: ReactComponent (Record (SharedSVGProps Props_desc))
_desc' = unsafePerformEffect (unsafeCreateDOMComponent "desc")

type Props_discard =
  ( _aria :: Object String
  , _data :: Object String
  , begin :: String
  , children :: Array JSX
  , href :: String
  , key :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , systemLanguage :: String
  )

discard
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_discard)
  => Record attrs
  -> JSX
discard = element discard'

discard_ :: Array JSX -> JSX
discard_ children = discard { children }

discard'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_discard)
  => ReactComponent (Record attrs)
discard' = unsafeCoerce _discard'

_discard'
  :: ReactComponent (Record (SharedSVGProps Props_discard))
_discard' = unsafePerformEffect (unsafeCreateDOMComponent "discard")

type Props_ellipse =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , cx :: String
  , cy :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pathLength :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , rx :: String
  , ry :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

ellipse
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_ellipse)
  => Record attrs
  -> JSX
ellipse = element ellipse'

ellipse_ :: Array JSX -> JSX
ellipse_ children = ellipse { children }

ellipse'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_ellipse)
  => ReactComponent (Record attrs)
ellipse' = unsafeCoerce _ellipse'

_ellipse'
  :: ReactComponent (Record (SharedSVGProps Props_ellipse))
_ellipse' = unsafePerformEffect (unsafeCreateDOMComponent "ellipse")

type Props_feBlend =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , in2 :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , mode :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feBlend
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feBlend)
  => Record attrs
  -> JSX
feBlend = element feBlend'

feBlend_ :: Array JSX -> JSX
feBlend_ children = feBlend { children }

feBlend'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feBlend)
  => ReactComponent (Record attrs)
feBlend' = unsafeCoerce _feBlend'

_feBlend'
  :: ReactComponent (Record (SharedSVGProps Props_feBlend))
_feBlend' = unsafePerformEffect (unsafeCreateDOMComponent "feBlend")

type Props_feColorMatrix =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , type :: String
  , unicodeBidi :: String
  , values :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feColorMatrix
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feColorMatrix)
  => Record attrs
  -> JSX
feColorMatrix = element feColorMatrix'

feColorMatrix_ :: Array JSX -> JSX
feColorMatrix_ children = feColorMatrix { children }

feColorMatrix'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feColorMatrix)
  => ReactComponent (Record attrs)
feColorMatrix' = unsafeCoerce _feColorMatrix'

_feColorMatrix'
  :: ReactComponent (Record (SharedSVGProps Props_feColorMatrix))
_feColorMatrix' = unsafePerformEffect (unsafeCreateDOMComponent "feColorMatrix")

type Props_feComponentTransfer =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feComponentTransfer
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feComponentTransfer)
  => Record attrs
  -> JSX
feComponentTransfer = element feComponentTransfer'

feComponentTransfer_ :: Array JSX -> JSX
feComponentTransfer_ children = feComponentTransfer { children }

feComponentTransfer'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feComponentTransfer)
  => ReactComponent (Record attrs)
feComponentTransfer' = unsafeCoerce _feComponentTransfer'

_feComponentTransfer'
  :: ReactComponent (Record (SharedSVGProps Props_feComponentTransfer))
_feComponentTransfer' = unsafePerformEffect (unsafeCreateDOMComponent "feComponentTransfer")

type Props_feComposite =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , in2 :: String
  , k1 :: String
  , k2 :: String
  , k3 :: String
  , k4 :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , operator :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feComposite
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feComposite)
  => Record attrs
  -> JSX
feComposite = element feComposite'

feComposite_ :: Array JSX -> JSX
feComposite_ children = feComposite { children }

feComposite'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feComposite)
  => ReactComponent (Record attrs)
feComposite' = unsafeCoerce _feComposite'

_feComposite'
  :: ReactComponent (Record (SharedSVGProps Props_feComposite))
_feComposite' = unsafePerformEffect (unsafeCreateDOMComponent "feComposite")

type Props_feConvolveMatrix =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , bias :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , divisor :: String
  , dominantBaseline :: String
  , edgeMode :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kernelMatrix :: String
  , kernelUnitLength :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , order :: String
  , overflow :: String
  , pointerEvents :: String
  , preserveAlpha :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , targetX :: String
  , targetY :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feConvolveMatrix
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feConvolveMatrix)
  => Record attrs
  -> JSX
feConvolveMatrix = element feConvolveMatrix'

feConvolveMatrix_ :: Array JSX -> JSX
feConvolveMatrix_ children = feConvolveMatrix { children }

feConvolveMatrix'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feConvolveMatrix)
  => ReactComponent (Record attrs)
feConvolveMatrix' = unsafeCoerce _feConvolveMatrix'

_feConvolveMatrix'
  :: ReactComponent (Record (SharedSVGProps Props_feConvolveMatrix))
_feConvolveMatrix' = unsafePerformEffect (unsafeCreateDOMComponent "feConvolveMatrix")

type Props_feDiffuseLighting =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , diffuseConstant :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kernelUnitLength :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , surfaceScale :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feDiffuseLighting
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feDiffuseLighting)
  => Record attrs
  -> JSX
feDiffuseLighting = element feDiffuseLighting'

feDiffuseLighting_ :: Array JSX -> JSX
feDiffuseLighting_ children = feDiffuseLighting { children }

feDiffuseLighting'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feDiffuseLighting)
  => ReactComponent (Record attrs)
feDiffuseLighting' = unsafeCoerce _feDiffuseLighting'

_feDiffuseLighting'
  :: ReactComponent (Record (SharedSVGProps Props_feDiffuseLighting))
_feDiffuseLighting' = unsafePerformEffect (unsafeCreateDOMComponent "feDiffuseLighting")

type Props_feDisplacementMap =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , in2 :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , scale :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , xChannelSelector :: String
  , y :: String
  , yChannelSelector :: String
  )

feDisplacementMap
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feDisplacementMap)
  => Record attrs
  -> JSX
feDisplacementMap = element feDisplacementMap'

feDisplacementMap_ :: Array JSX -> JSX
feDisplacementMap_ children = feDisplacementMap { children }

feDisplacementMap'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feDisplacementMap)
  => ReactComponent (Record attrs)
feDisplacementMap' = unsafeCoerce _feDisplacementMap'

_feDisplacementMap'
  :: ReactComponent (Record (SharedSVGProps Props_feDisplacementMap))
_feDisplacementMap' = unsafePerformEffect (unsafeCreateDOMComponent "feDisplacementMap")

type Props_feDistantLight =
  ( _aria :: Object String
  , _data :: Object String
  , azimuth :: String
  , children :: Array JSX
  , elevation :: String
  , key :: String
  , ref :: Ref (Nullable Node)
  )

feDistantLight
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feDistantLight)
  => Record attrs
  -> JSX
feDistantLight = element feDistantLight'

feDistantLight_ :: Array JSX -> JSX
feDistantLight_ children = feDistantLight { children }

feDistantLight'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feDistantLight)
  => ReactComponent (Record attrs)
feDistantLight' = unsafeCoerce _feDistantLight'

_feDistantLight'
  :: ReactComponent (Record (SharedSVGProps Props_feDistantLight))
_feDistantLight' = unsafePerformEffect (unsafeCreateDOMComponent "feDistantLight")

type Props_feDropShadow =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , dx :: String
  , dy :: String
  , height :: String
  , in :: String
  , key :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , stdDeviation :: String
  , width :: String
  , x :: String
  , y :: String
  )

feDropShadow
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feDropShadow)
  => Record attrs
  -> JSX
feDropShadow = element feDropShadow'

feDropShadow_ :: Array JSX -> JSX
feDropShadow_ children = feDropShadow { children }

feDropShadow'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feDropShadow)
  => ReactComponent (Record attrs)
feDropShadow' = unsafeCoerce _feDropShadow'

_feDropShadow'
  :: ReactComponent (Record (SharedSVGProps Props_feDropShadow))
_feDropShadow' = unsafePerformEffect (unsafeCreateDOMComponent "feDropShadow")

type Props_feFlood =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feFlood
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFlood)
  => Record attrs
  -> JSX
feFlood = element feFlood'

feFlood_ :: Array JSX -> JSX
feFlood_ children = feFlood { children }

feFlood'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFlood)
  => ReactComponent (Record attrs)
feFlood' = unsafeCoerce _feFlood'

_feFlood'
  :: ReactComponent (Record (SharedSVGProps Props_feFlood))
_feFlood' = unsafePerformEffect (unsafeCreateDOMComponent "feFlood")

type Props_feFuncA =
  ( _aria :: Object String
  , _data :: Object String
  , amplitude :: String
  , children :: Array JSX
  , exponent :: String
  , intercept :: String
  , key :: String
  , offset :: String
  , ref :: Ref (Nullable Node)
  , slope :: String
  , tableValues :: String
  , type :: String
  )

feFuncA
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFuncA)
  => Record attrs
  -> JSX
feFuncA = element feFuncA'

feFuncA_ :: Array JSX -> JSX
feFuncA_ children = feFuncA { children }

feFuncA'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFuncA)
  => ReactComponent (Record attrs)
feFuncA' = unsafeCoerce _feFuncA'

_feFuncA'
  :: ReactComponent (Record (SharedSVGProps Props_feFuncA))
_feFuncA' = unsafePerformEffect (unsafeCreateDOMComponent "feFuncA")

type Props_feFuncB =
  ( _aria :: Object String
  , _data :: Object String
  , amplitude :: String
  , children :: Array JSX
  , exponent :: String
  , intercept :: String
  , key :: String
  , offset :: String
  , ref :: Ref (Nullable Node)
  , slope :: String
  , tableValues :: String
  , type :: String
  )

feFuncB
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFuncB)
  => Record attrs
  -> JSX
feFuncB = element feFuncB'

feFuncB_ :: Array JSX -> JSX
feFuncB_ children = feFuncB { children }

feFuncB'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFuncB)
  => ReactComponent (Record attrs)
feFuncB' = unsafeCoerce _feFuncB'

_feFuncB'
  :: ReactComponent (Record (SharedSVGProps Props_feFuncB))
_feFuncB' = unsafePerformEffect (unsafeCreateDOMComponent "feFuncB")

type Props_feFuncG =
  ( _aria :: Object String
  , _data :: Object String
  , amplitude :: String
  , children :: Array JSX
  , exponent :: String
  , intercept :: String
  , key :: String
  , offset :: String
  , ref :: Ref (Nullable Node)
  , slope :: String
  , tableValues :: String
  , type :: String
  )

feFuncG
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFuncG)
  => Record attrs
  -> JSX
feFuncG = element feFuncG'

feFuncG_ :: Array JSX -> JSX
feFuncG_ children = feFuncG { children }

feFuncG'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFuncG)
  => ReactComponent (Record attrs)
feFuncG' = unsafeCoerce _feFuncG'

_feFuncG'
  :: ReactComponent (Record (SharedSVGProps Props_feFuncG))
_feFuncG' = unsafePerformEffect (unsafeCreateDOMComponent "feFuncG")

type Props_feFuncR =
  ( _aria :: Object String
  , _data :: Object String
  , amplitude :: String
  , children :: Array JSX
  , exponent :: String
  , intercept :: String
  , key :: String
  , offset :: String
  , ref :: Ref (Nullable Node)
  , slope :: String
  , tableValues :: String
  , type :: String
  )

feFuncR
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFuncR)
  => Record attrs
  -> JSX
feFuncR = element feFuncR'

feFuncR_ :: Array JSX -> JSX
feFuncR_ children = feFuncR { children }

feFuncR'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFuncR)
  => ReactComponent (Record attrs)
feFuncR' = unsafeCoerce _feFuncR'

_feFuncR'
  :: ReactComponent (Record (SharedSVGProps Props_feFuncR))
_feFuncR' = unsafePerformEffect (unsafeCreateDOMComponent "feFuncR")

type Props_feGaussianBlur =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , edgeMode :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , shapeRendering :: String
  , stdDeviation :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feGaussianBlur
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feGaussianBlur)
  => Record attrs
  -> JSX
feGaussianBlur = element feGaussianBlur'

feGaussianBlur_ :: Array JSX -> JSX
feGaussianBlur_ children = feGaussianBlur { children }

feGaussianBlur'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feGaussianBlur)
  => ReactComponent (Record attrs)
feGaussianBlur' = unsafeCoerce _feGaussianBlur'

_feGaussianBlur'
  :: ReactComponent (Record (SharedSVGProps Props_feGaussianBlur))
_feGaussianBlur' = unsafePerformEffect (unsafeCreateDOMComponent "feGaussianBlur")

type Props_feImage =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , crossorigin :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , preserveAspectRatio :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feImage
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feImage)
  => Record attrs
  -> JSX
feImage = element feImage'

feImage_ :: Array JSX -> JSX
feImage_ children = feImage { children }

feImage'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feImage)
  => ReactComponent (Record attrs)
feImage' = unsafeCoerce _feImage'

_feImage'
  :: ReactComponent (Record (SharedSVGProps Props_feImage))
_feImage' = unsafePerformEffect (unsafeCreateDOMComponent "feImage")

type Props_feMerge =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feMerge
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feMerge)
  => Record attrs
  -> JSX
feMerge = element feMerge'

feMerge_ :: Array JSX -> JSX
feMerge_ children = feMerge { children }

feMerge'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feMerge)
  => ReactComponent (Record attrs)
feMerge' = unsafeCoerce _feMerge'

_feMerge'
  :: ReactComponent (Record (SharedSVGProps Props_feMerge))
_feMerge' = unsafePerformEffect (unsafeCreateDOMComponent "feMerge")

type Props_feMergeNode =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , in :: String
  , key :: String
  , ref :: Ref (Nullable Node)
  )

feMergeNode
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feMergeNode)
  => Record attrs
  -> JSX
feMergeNode = element feMergeNode'

feMergeNode_ :: Array JSX -> JSX
feMergeNode_ children = feMergeNode { children }

feMergeNode'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feMergeNode)
  => ReactComponent (Record attrs)
feMergeNode' = unsafeCoerce _feMergeNode'

_feMergeNode'
  :: ReactComponent (Record (SharedSVGProps Props_feMergeNode))
_feMergeNode' = unsafePerformEffect (unsafeCreateDOMComponent "feMergeNode")

type Props_feMorphology =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , operator :: String
  , overflow :: String
  , pointerEvents :: String
  , radius :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feMorphology
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feMorphology)
  => Record attrs
  -> JSX
feMorphology = element feMorphology'

feMorphology_ :: Array JSX -> JSX
feMorphology_ children = feMorphology { children }

feMorphology'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feMorphology)
  => ReactComponent (Record attrs)
feMorphology' = unsafeCoerce _feMorphology'

_feMorphology'
  :: ReactComponent (Record (SharedSVGProps Props_feMorphology))
_feMorphology' = unsafePerformEffect (unsafeCreateDOMComponent "feMorphology")

type Props_feOffset =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , dx :: String
  , dy :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feOffset
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feOffset)
  => Record attrs
  -> JSX
feOffset = element feOffset'

feOffset_ :: Array JSX -> JSX
feOffset_ children = feOffset { children }

feOffset'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feOffset)
  => ReactComponent (Record attrs)
feOffset' = unsafeCoerce _feOffset'

_feOffset'
  :: ReactComponent (Record (SharedSVGProps Props_feOffset))
_feOffset' = unsafePerformEffect (unsafeCreateDOMComponent "feOffset")

type Props_fePointLight =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , key :: String
  , ref :: Ref (Nullable Node)
  , x :: String
  , y :: String
  , z :: String
  )

fePointLight
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_fePointLight)
  => Record attrs
  -> JSX
fePointLight = element fePointLight'

fePointLight_ :: Array JSX -> JSX
fePointLight_ children = fePointLight { children }

fePointLight'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_fePointLight)
  => ReactComponent (Record attrs)
fePointLight' = unsafeCoerce _fePointLight'

_fePointLight'
  :: ReactComponent (Record (SharedSVGProps Props_fePointLight))
_fePointLight' = unsafePerformEffect (unsafeCreateDOMComponent "fePointLight")

type Props_feSpecularLighting =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kernelUnitLength :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , shapeRendering :: String
  , specularConstant :: String
  , specularExponent :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , surfaceScale :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feSpecularLighting
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feSpecularLighting)
  => Record attrs
  -> JSX
feSpecularLighting = element feSpecularLighting'

feSpecularLighting_ :: Array JSX -> JSX
feSpecularLighting_ children = feSpecularLighting { children }

feSpecularLighting'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feSpecularLighting)
  => ReactComponent (Record attrs)
feSpecularLighting' = unsafeCoerce _feSpecularLighting'

_feSpecularLighting'
  :: ReactComponent (Record (SharedSVGProps Props_feSpecularLighting))
_feSpecularLighting' = unsafePerformEffect (unsafeCreateDOMComponent "feSpecularLighting")

type Props_feSpotLight =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , key :: String
  , limitingConeAngle :: String
  , pointsAtX :: String
  , pointsAtY :: String
  , pointsAtZ :: String
  , ref :: Ref (Nullable Node)
  , specularExponent :: String
  , x :: String
  , y :: String
  , z :: String
  )

feSpotLight
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feSpotLight)
  => Record attrs
  -> JSX
feSpotLight = element feSpotLight'

feSpotLight_ :: Array JSX -> JSX
feSpotLight_ children = feSpotLight { children }

feSpotLight'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feSpotLight)
  => ReactComponent (Record attrs)
feSpotLight' = unsafeCoerce _feSpotLight'

_feSpotLight'
  :: ReactComponent (Record (SharedSVGProps Props_feSpotLight))
_feSpotLight' = unsafePerformEffect (unsafeCreateDOMComponent "feSpotLight")

type Props_feTile =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feTile
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feTile)
  => Record attrs
  -> JSX
feTile = element feTile'

feTile_ :: Array JSX -> JSX
feTile_ children = feTile { children }

feTile'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feTile)
  => ReactComponent (Record attrs)
feTile' = unsafeCoerce _feTile'

_feTile'
  :: ReactComponent (Record (SharedSVGProps Props_feTile))
_feTile' = unsafePerformEffect (unsafeCreateDOMComponent "feTile")

type Props_feTurbulence =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baseFrequency :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , numOctaves :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , result :: String
  , seed :: String
  , shapeRendering :: String
  , stitchTiles :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , type :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feTurbulence
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feTurbulence)
  => Record attrs
  -> JSX
feTurbulence = element feTurbulence'

feTurbulence_ :: Array JSX -> JSX
feTurbulence_ children = feTurbulence { children }

feTurbulence'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feTurbulence)
  => ReactComponent (Record attrs)
feTurbulence' = unsafeCoerce _feTurbulence'

_feTurbulence'
  :: ReactComponent (Record (SharedSVGProps Props_feTurbulence))
_feTurbulence' = unsafePerformEffect (unsafeCreateDOMComponent "feTurbulence")

type Props_filter =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , filterRes :: String
  , filterUnits :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , primitiveUnits :: String
  , ref :: Ref (Nullable Node)
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

filter
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_filter)
  => Record attrs
  -> JSX
filter = element filter'

filter_ :: Array JSX -> JSX
filter_ children = filter { children }

filter'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_filter)
  => ReactComponent (Record attrs)
filter' = unsafeCoerce _filter'

_filter'
  :: ReactComponent (Record (SharedSVGProps Props_filter))
_filter' = unsafePerformEffect (unsafeCreateDOMComponent "filter")

type Props_foreignObject =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

foreignObject
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_foreignObject)
  => Record attrs
  -> JSX
foreignObject = element foreignObject'

foreignObject_ :: Array JSX -> JSX
foreignObject_ children = foreignObject { children }

foreignObject'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_foreignObject)
  => ReactComponent (Record attrs)
foreignObject' = unsafeCoerce _foreignObject'

_foreignObject'
  :: ReactComponent (Record (SharedSVGProps Props_foreignObject))
_foreignObject' = unsafePerformEffect (unsafeCreateDOMComponent "foreignObject")

type Props_g =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

g
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_g)
  => Record attrs
  -> JSX
g = element g'

g_ :: Array JSX -> JSX
g_ children = g { children }

g'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_g)
  => ReactComponent (Record attrs)
g' = unsafeCoerce _g'

_g'
  :: ReactComponent (Record (SharedSVGProps Props_g))
_g' = unsafePerformEffect (unsafeCreateDOMComponent "g")

type Props_handler =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , externalResourcesRequired :: String
  , key :: String
  , ref :: Ref (Nullable Node)
  , type :: String
  )

handler
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_handler)
  => Record attrs
  -> JSX
handler = element handler'

handler_ :: Array JSX -> JSX
handler_ children = handler { children }

handler'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_handler)
  => ReactComponent (Record attrs)
handler' = unsafeCoerce _handler'

_handler'
  :: ReactComponent (Record (SharedSVGProps Props_handler))
_handler' = unsafePerformEffect (unsafeCreateDOMComponent "handler")

type Props_iframe =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , key :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , systemLanguage :: String
  )

iframe
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_iframe)
  => Record attrs
  -> JSX
iframe = element iframe'

iframe_ :: Array JSX -> JSX
iframe_ children = iframe { children }

iframe'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_iframe)
  => ReactComponent (Record attrs)
iframe' = unsafeCoerce _iframe'

_iframe'
  :: ReactComponent (Record (SharedSVGProps Props_iframe))
_iframe' = unsafePerformEffect (unsafeCreateDOMComponent "iframe")

type Props_image =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , crossorigin :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , preserveAspectRatio :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , type :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

image
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_image)
  => Record attrs
  -> JSX
image = element image'

image_ :: Array JSX -> JSX
image_ children = image { children }

image'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_image)
  => ReactComponent (Record attrs)
image' = unsafeCoerce _image'

_image'
  :: ReactComponent (Record (SharedSVGProps Props_image))
_image' = unsafePerformEffect (unsafeCreateDOMComponent "image")

type Props_line =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pathLength :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  , x1 :: String
  , x2 :: String
  , y1 :: String
  , y2 :: String
  )

line
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_line)
  => Record attrs
  -> JSX
line = element line'

line_ :: Array JSX -> JSX
line_ children = line { children }

line'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_line)
  => ReactComponent (Record attrs)
line' = unsafeCoerce _line'

_line'
  :: ReactComponent (Record (SharedSVGProps Props_line))
_line' = unsafePerformEffect (unsafeCreateDOMComponent "line")

type Props_linearGradient =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , gradientTransform :: String
  , gradientUnits :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , shapeRendering :: String
  , spreadMethod :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  , x1 :: String
  , x2 :: String
  , y1 :: String
  , y2 :: String
  )

linearGradient
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_linearGradient)
  => Record attrs
  -> JSX
linearGradient = element linearGradient'

linearGradient_ :: Array JSX -> JSX
linearGradient_ children = linearGradient { children }

linearGradient'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_linearGradient)
  => ReactComponent (Record attrs)
linearGradient' = unsafeCoerce _linearGradient'

_linearGradient'
  :: ReactComponent (Record (SharedSVGProps Props_linearGradient))
_linearGradient' = unsafePerformEffect (unsafeCreateDOMComponent "linearGradient")

type Props_listener =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , defaultAction :: String
  , event :: String
  , handler :: String
  , key :: String
  , observer :: String
  , phase :: String
  , propagate :: String
  , ref :: Ref (Nullable Node)
  , target :: String
  )

listener
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_listener)
  => Record attrs
  -> JSX
listener = element listener'

listener_ :: Array JSX -> JSX
listener_ children = listener { children }

listener'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_listener)
  => ReactComponent (Record attrs)
listener' = unsafeCoerce _listener'

_listener'
  :: ReactComponent (Record (SharedSVGProps Props_listener))
_listener' = unsafePerformEffect (unsafeCreateDOMComponent "listener")

type Props_marker =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerHeight :: String
  , markerMid :: String
  , markerStart :: String
  , markerUnits :: String
  , markerWidth :: String
  , mask :: String
  , opacity :: String
  , orient :: String
  , overflow :: String
  , pointerEvents :: String
  , preserveAspectRatio :: String
  , ref :: Ref (Nullable Node)
  , refX :: String
  , refY :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , viewBox :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

marker
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_marker)
  => Record attrs
  -> JSX
marker = element marker'

marker_ :: Array JSX -> JSX
marker_ children = marker { children }

marker'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_marker)
  => ReactComponent (Record attrs)
marker' = unsafeCoerce _marker'

_marker'
  :: ReactComponent (Record (SharedSVGProps Props_marker))
_marker' = unsafePerformEffect (unsafeCreateDOMComponent "marker")

type Props_mask =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , maskContentUnits :: String
  , maskUnits :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

mask
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_mask)
  => Record attrs
  -> JSX
mask = element mask'

mask_ :: Array JSX -> JSX
mask_ children = mask { children }

mask'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_mask)
  => ReactComponent (Record attrs)
mask' = unsafeCoerce _mask'

_mask'
  :: ReactComponent (Record (SharedSVGProps Props_mask))
_mask' = unsafePerformEffect (unsafeCreateDOMComponent "mask")

type Props_metadata =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , key :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , systemLanguage :: String
  )

metadata
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_metadata)
  => Record attrs
  -> JSX
metadata = element metadata'

metadata_ :: Array JSX -> JSX
metadata_ children = metadata { children }

metadata'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_metadata)
  => ReactComponent (Record attrs)
metadata' = unsafeCoerce _metadata'

_metadata'
  :: ReactComponent (Record (SharedSVGProps Props_metadata))
_metadata' = unsafePerformEffect (unsafeCreateDOMComponent "metadata")

type Props_mpath =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , externalResourcesRequired :: String
  , href :: String
  , key :: String
  , ref :: Ref (Nullable Node)
  )

mpath
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_mpath)
  => Record attrs
  -> JSX
mpath = element mpath'

mpath_ :: Array JSX -> JSX
mpath_ children = mpath { children }

mpath'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_mpath)
  => ReactComponent (Record attrs)
mpath' = unsafeCoerce _mpath'

_mpath'
  :: ReactComponent (Record (SharedSVGProps Props_mpath))
_mpath' = unsafePerformEffect (unsafeCreateDOMComponent "mpath")

type Props_path =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , d :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pathLength :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

path
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_path)
  => Record attrs
  -> JSX
path = element path'

path_ :: Array JSX -> JSX
path_ children = path { children }

path'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_path)
  => ReactComponent (Record attrs)
path' = unsafeCoerce _path'

_path'
  :: ReactComponent (Record (SharedSVGProps Props_path))
_path' = unsafePerformEffect (unsafeCreateDOMComponent "path")

type Props_pattern =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , patternContentUnits :: String
  , patternTransform :: String
  , patternUnits :: String
  , pointerEvents :: String
  , preserveAspectRatio :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , viewBox :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

pattern
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_pattern)
  => Record attrs
  -> JSX
pattern = element pattern'

pattern_ :: Array JSX -> JSX
pattern_ children = pattern { children }

pattern'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_pattern)
  => ReactComponent (Record attrs)
pattern' = unsafeCoerce _pattern'

_pattern'
  :: ReactComponent (Record (SharedSVGProps Props_pattern))
_pattern' = unsafePerformEffect (unsafeCreateDOMComponent "pattern")

type Props_polygon =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pathLength :: String
  , pointerEvents :: String
  , points :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

polygon
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_polygon)
  => Record attrs
  -> JSX
polygon = element polygon'

polygon_ :: Array JSX -> JSX
polygon_ children = polygon { children }

polygon'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_polygon)
  => ReactComponent (Record attrs)
polygon' = unsafeCoerce _polygon'

_polygon'
  :: ReactComponent (Record (SharedSVGProps Props_polygon))
_polygon' = unsafePerformEffect (unsafeCreateDOMComponent "polygon")

type Props_polyline =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pathLength :: String
  , pointerEvents :: String
  , points :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

polyline
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_polyline)
  => Record attrs
  -> JSX
polyline = element polyline'

polyline_ :: Array JSX -> JSX
polyline_ children = polyline { children }

polyline'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_polyline)
  => ReactComponent (Record attrs)
polyline' = unsafeCoerce _polyline'

_polyline'
  :: ReactComponent (Record (SharedSVGProps Props_polyline))
_polyline' = unsafePerformEffect (unsafeCreateDOMComponent "polyline")

type Props_prefetch =
  ( _aria :: Object String
  , _data :: Object String
  , bandwidth :: String
  , children :: Array JSX
  , key :: String
  , mediaCharacterEncoding :: String
  , mediaContentEncodings :: String
  , mediaSize :: String
  , mediaTime :: String
  , ref :: Ref (Nullable Node)
  )

prefetch
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_prefetch)
  => Record attrs
  -> JSX
prefetch = element prefetch'

prefetch_ :: Array JSX -> JSX
prefetch_ children = prefetch { children }

prefetch'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_prefetch)
  => ReactComponent (Record attrs)
prefetch' = unsafeCoerce _prefetch'

_prefetch'
  :: ReactComponent (Record (SharedSVGProps Props_prefetch))
_prefetch' = unsafePerformEffect (unsafeCreateDOMComponent "prefetch")

type Props_radialGradient =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , cx :: String
  , cy :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , fr :: String
  , fx :: String
  , fy :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , gradientTransform :: String
  , gradientUnits :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , r :: String
  , ref :: Ref (Nullable Node)
  , shapeRendering :: String
  , spreadMethod :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

radialGradient
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_radialGradient)
  => Record attrs
  -> JSX
radialGradient = element radialGradient'

radialGradient_ :: Array JSX -> JSX
radialGradient_ children = radialGradient { children }

radialGradient'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_radialGradient)
  => ReactComponent (Record attrs)
radialGradient' = unsafeCoerce _radialGradient'

_radialGradient'
  :: ReactComponent (Record (SharedSVGProps Props_radialGradient))
_radialGradient' = unsafePerformEffect (unsafeCreateDOMComponent "radialGradient")

type Props_rect =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pathLength :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , rx :: String
  , ry :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

rect
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_rect)
  => Record attrs
  -> JSX
rect = element rect'

rect_ :: Array JSX -> JSX
rect_ children = rect { children }

rect'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_rect)
  => ReactComponent (Record attrs)
rect' = unsafeCoerce _rect'

_rect'
  :: ReactComponent (Record (SharedSVGProps Props_rect))
_rect' = unsafePerformEffect (unsafeCreateDOMComponent "rect")

type Props_script =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , crossorigin :: String
  , externalResourcesRequired :: String
  , href :: String
  , key :: String
  , ref :: Ref (Nullable Node)
  , type :: String
  )

script
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_script)
  => Record attrs
  -> JSX
script = element script'

script_ :: Array JSX -> JSX
script_ children = script { children }

script'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_script)
  => ReactComponent (Record attrs)
script' = unsafeCoerce _script'

_script'
  :: ReactComponent (Record (SharedSVGProps Props_script))
_script' = unsafePerformEffect (unsafeCreateDOMComponent "script")

type Props_set =
  ( _aria :: Object String
  , _data :: Object String
  , attributeName :: String
  , attributeType :: String
  , begin :: String
  , children :: Array JSX
  , dur :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , href :: String
  , key :: String
  , max :: String
  , min :: String
  , ref :: Ref (Nullable Node)
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , systemLanguage :: String
  , to :: String
  )

set
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_set)
  => Record attrs
  -> JSX
set = element set'

set_ :: Array JSX -> JSX
set_ children = set { children }

set'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_set)
  => ReactComponent (Record attrs)
set' = unsafeCoerce _set'

_set'
  :: ReactComponent (Record (SharedSVGProps Props_set))
_set' = unsafePerformEffect (unsafeCreateDOMComponent "set")

type Props_stop =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , offset :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

stop
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_stop)
  => Record attrs
  -> JSX
stop = element stop'

stop_ :: Array JSX -> JSX
stop_ children = stop { children }

stop'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_stop)
  => ReactComponent (Record attrs)
stop' = unsafeCoerce _stop'

_stop'
  :: ReactComponent (Record (SharedSVGProps Props_stop))
_stop' = unsafePerformEffect (unsafeCreateDOMComponent "stop")

type Props_style =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , key :: String
  , media :: String
  , ref :: Ref (Nullable Node)
  , title :: String
  , type :: String
  )

style
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_style)
  => Record attrs
  -> JSX
style = element style'

style_ :: Array JSX -> JSX
style_ children = style { children }

style'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_style)
  => ReactComponent (Record attrs)
style' = unsafeCoerce _style'

_style'
  :: ReactComponent (Record (SharedSVGProps Props_style))
_style' = unsafePerformEffect (unsafeCreateDOMComponent "style")

type Props_svg =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baseProfile :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , contentScriptType :: String
  , contentStyleType :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , playbackOrder :: String
  , playbackorder :: String
  , pointerEvents :: String
  , preserveAspectRatio :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , shapeRendering :: String
  , snapshotTime :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , syncBehaviorDefault :: String
  , syncToleranceDefault :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , timelineBegin :: String
  , timelinebegin :: String
  , transform :: String
  , unicodeBidi :: String
  , version :: String
  , viewBox :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  , zoomAndPan :: String
  )

svg
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_svg)
  => Record attrs
  -> JSX
svg = element svg'

svg_ :: Array JSX -> JSX
svg_ children = svg { children }

svg'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_svg)
  => ReactComponent (Record attrs)
svg' = unsafeCoerce _svg'

_svg'
  :: ReactComponent (Record (SharedSVGProps Props_svg))
_svg' = unsafePerformEffect (unsafeCreateDOMComponent "svg")

type Props_switch =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

switch
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_switch)
  => Record attrs
  -> JSX
switch = element switch'

switch_ :: Array JSX -> JSX
switch_ children = switch { children }

switch'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_switch)
  => ReactComponent (Record attrs)
switch' = unsafeCoerce _switch'

_switch'
  :: ReactComponent (Record (SharedSVGProps Props_switch))
_switch' = unsafePerformEffect (unsafeCreateDOMComponent "switch")

type Props_symbol =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , preserveAspectRatio :: String
  , ref :: Ref (Nullable Node)
  , refX :: String
  , refY :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , viewBox :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

symbol
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_symbol)
  => Record attrs
  -> JSX
symbol = element symbol'

symbol_ :: Array JSX -> JSX
symbol_ children = symbol { children }

symbol'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_symbol)
  => ReactComponent (Record attrs)
symbol' = unsafeCoerce _symbol'

_symbol'
  :: ReactComponent (Record (SharedSVGProps Props_symbol))
_symbol' = unsafePerformEffect (unsafeCreateDOMComponent "symbol")

type Props_tbreak =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , key :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , systemLanguage :: String
  )

tbreak
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_tbreak)
  => Record attrs
  -> JSX
tbreak = element tbreak'

tbreak_ :: Array JSX -> JSX
tbreak_ children = tbreak { children }

tbreak'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_tbreak)
  => ReactComponent (Record attrs)
tbreak' = unsafeCoerce _tbreak'

_tbreak'
  :: ReactComponent (Record (SharedSVGProps Props_tbreak))
_tbreak' = unsafePerformEffect (unsafeCreateDOMComponent "tbreak")

type Props_text =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , dx :: String
  , dy :: String
  , editable :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , lengthAdjust :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , rotate :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textLength :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

text
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_text)
  => Record attrs
  -> JSX
text = element text'

text_ :: Array JSX -> JSX
text_ children = text { children }

text'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_text)
  => ReactComponent (Record attrs)
text' = unsafeCoerce _text'

_text'
  :: ReactComponent (Record (SharedSVGProps Props_text))
_text' = unsafePerformEffect (unsafeCreateDOMComponent "text")

type Props_textArea =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , editable :: String
  , focusHighlight :: String
  , focusable :: String
  , height :: String
  , key :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , systemLanguage :: String
  , transform :: String
  , width :: String
  , x :: String
  , y :: String
  )

textArea
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_textArea)
  => Record attrs
  -> JSX
textArea = element textArea'

textArea_ :: Array JSX -> JSX
textArea_ children = textArea { children }

textArea'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_textArea)
  => ReactComponent (Record attrs)
textArea' = unsafeCoerce _textArea'

_textArea'
  :: ReactComponent (Record (SharedSVGProps Props_textArea))
_textArea' = unsafePerformEffect (unsafeCreateDOMComponent "textArea")

type Props_textPath =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , lengthAdjust :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , method :: String
  , opacity :: String
  , overflow :: String
  , path :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , shapeRendering :: String
  , side :: String
  , spacing :: String
  , startOffset :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textLength :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

textPath
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_textPath)
  => Record attrs
  -> JSX
textPath = element textPath'

textPath_ :: Array JSX -> JSX
textPath_ children = textPath { children }

textPath'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_textPath)
  => ReactComponent (Record attrs)
textPath' = unsafeCoerce _textPath'

_textPath'
  :: ReactComponent (Record (SharedSVGProps Props_textPath))
_textPath' = unsafePerformEffect (unsafeCreateDOMComponent "textPath")

type Props_title =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , key :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , systemLanguage :: String
  )

title
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_title)
  => Record attrs
  -> JSX
title = element title'

title_ :: Array JSX -> JSX
title_ children = title { children }

title'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_title)
  => ReactComponent (Record attrs)
title' = unsafeCoerce _title'

_title'
  :: ReactComponent (Record (SharedSVGProps Props_title))
_title' = unsafePerformEffect (unsafeCreateDOMComponent "title")

type Props_tspan =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , dx :: String
  , dy :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , lengthAdjust :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , rotate :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textLength :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

tspan
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_tspan)
  => Record attrs
  -> JSX
tspan = element tspan'

tspan_ :: Array JSX -> JSX
tspan_ children = tspan { children }

tspan'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_tspan)
  => ReactComponent (Record attrs)
tspan' = unsafeCoerce _tspan'

_tspan'
  :: ReactComponent (Record (SharedSVGProps Props_tspan))
_tspan' = unsafePerformEffect (unsafeCreateDOMComponent "tspan")

type Props_unknown =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , key :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , systemLanguage :: String
  )

unknown
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_unknown)
  => Record attrs
  -> JSX
unknown = element unknown'

unknown_ :: Array JSX -> JSX
unknown_ children = unknown { children }

unknown'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_unknown)
  => ReactComponent (Record attrs)
unknown' = unsafeCoerce _unknown'

_unknown'
  :: ReactComponent (Record (SharedSVGProps Props_unknown))
_unknown' = unsafePerformEffect (unsafeCreateDOMComponent "unknown")

type Props_use =
  ( _aria :: Object String
  , _data :: Object String
  , alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , key :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , ref :: Ref (Nullable Node)
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

use
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_use)
  => Record attrs
  -> JSX
use = element use'

use_ :: Array JSX -> JSX
use_ children = use { children }

use'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_use)
  => ReactComponent (Record attrs)
use' = unsafeCoerce _use'

_use'
  :: ReactComponent (Record (SharedSVGProps Props_use))
_use' = unsafePerformEffect (unsafeCreateDOMComponent "use")

type Props_video =
  ( _aria :: Object String
  , _data :: Object String
  , begin :: String
  , children :: Array JSX
  , dur :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , focusHighlight :: String
  , focusable :: String
  , height :: String
  , initialVisibility :: String
  , key :: String
  , max :: String
  , min :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , overlay :: String
  , preserveAspectRatio :: String
  , ref :: Ref (Nullable Node)
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , syncBehavior :: String
  , syncMaster :: String
  , syncTolerance :: String
  , systemLanguage :: String
  , transform :: String
  , transformBehavior :: String
  , type :: String
  , width :: String
  , x :: String
  , y :: String
  )

video
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_video)
  => Record attrs
  -> JSX
video = element video'

video_ :: Array JSX -> JSX
video_ children = video { children }

video'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_video)
  => ReactComponent (Record attrs)
video' = unsafeCoerce _video'

_video'
  :: ReactComponent (Record (SharedSVGProps Props_video))
_video' = unsafePerformEffect (unsafeCreateDOMComponent "video")

type Props_view =
  ( _aria :: Object String
  , _data :: Object String
  , children :: Array JSX
  , externalResourcesRequired :: String
  , key :: String
  , preserveAspectRatio :: String
  , ref :: Ref (Nullable Node)
  , viewBox :: String
  , viewTarget :: String
  , zoomAndPan :: String
  )

view
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_view)
  => Record attrs
  -> JSX
view = element view'

view_ :: Array JSX -> JSX
view_ children = view { children }

view'
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_view)
  => ReactComponent (Record attrs)
view' = unsafeCoerce _view'

_view'
  :: ReactComponent (Record (SharedSVGProps Props_view))
_view' = unsafePerformEffect (unsafeCreateDOMComponent "view")
