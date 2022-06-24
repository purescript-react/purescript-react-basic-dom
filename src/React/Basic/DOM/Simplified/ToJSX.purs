module React.Basic.DOM.Simplified.ToJSX
  ( class ToJSX
  , toJSX
  ) where

import Prelude

import Data.Array (singleton)
import React.Basic (JSX)
import Unsafe.Coerce (unsafeCoerce)

-- | Create a text node.
text :: String -> JSX
text = unsafeCoerce

class ToJSX jsx where
  toJSX :: jsx -> Array JSX

instance ToJSX (Array JSX) where
  toJSX = identity
else instance (ToJSX t) => ToJSX (Array t) where
  toJSX arr = arr >>= toJSX
else instance ToJSX String where
  toJSX = text >>> singleton
else instance ToJSX JSX where
  toJSX = singleton
