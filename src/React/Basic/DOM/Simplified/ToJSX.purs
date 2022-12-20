module React.Basic.DOM.Simplified.ToJSX
  ( class ToJSX
  , el
  , toJSX
  )
  where

import Prelude

import Data.Array (singleton)
import Data.Maybe (Maybe(..))
import Prim.Row (class Lacks)
import React.Basic (JSX, ReactComponent)
import React.Basic as React
import Record as Record
import Type.Proxy (Proxy(..))
import Unsafe.Coerce (unsafeCoerce)

-- | Helper function to easily use any `ReactComponent` and compose it with the simplified html tags.
-- | E.g. using NextUI: 
-- | ```purescript
-- | -- Import the simplified elements
-- | import React.Basic.DOM.Simplified.Generated as R
-- | 
-- | ...
-- | 
-- | -- Import your react components
-- | foreign import container :: forall props. ReactComponent { | props }
-- | foreign import row :: forall props. ReactComponent { | props }
-- | foreign import col :: forall props. ReactComponent { | props }
-- | 
-- | ...
-- | 
-- | -- Build your jsx
-- | el container {} $ 
-- |   el row {} $ 
-- |   el col {} $ 
-- |   R.div {} "Some text"
-- | ```
el
  ∷ ∀ props jsx
   . Lacks "children" props
  => ToJSX jsx
  ⇒ ReactComponent { children ∷ Array JSX | props }
  → Record props
  → jsx
  → JSX
el cmp props children =
  (React.element)
    cmp
    (Record.insert (Proxy ∷ Proxy "children") (toJSX children) props)

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
