-- Warning: The concurrent-mode API is experimental and not yet intended for
-- use in production applications. See the React docs for more info.
module React.Basic.DOM.Concurrent where

import Prelude
import Effect (Effect)
import React.Basic (JSX)
import Web.DOM (Element)

foreign import data ReactRoot :: Type

foreign import createRoot :: Element -> Effect ReactRoot

foreign import createBlockingRoot :: Element -> Effect ReactRoot

foreign import renderRoot :: ReactRoot -> JSX -> Effect Unit
