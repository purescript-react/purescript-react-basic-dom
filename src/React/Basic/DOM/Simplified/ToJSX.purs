module React.Basic.DOM.Simplified.ToJSX
  ( class ToJSX
  , toJSX
  ) where

import Prelude

import Data.Array (singleton)
import Data.Maybe (Maybe(..))
import React.Basic (JSX)
import Unsafe.Coerce (unsafeCoerce)

class ToJSX jsx where
  toJSX :: jsx -> Array JSX

instance ToJSX (Array JSX) where
  toJSX = identity
else instance (ToJSX t) => ToJSX (Array t) where
  toJSX arr = arr >>= toJSX
else instance (ToJSX t) => ToJSX (Maybe t) where
  toJSX (Just jsx) = toJSX jsx
  toJSX Nothing = []
else instance ToJSX String where
  toJSX = unsafeCoerce >>> singleton
else instance ToJSX JSX where
  toJSX = singleton
