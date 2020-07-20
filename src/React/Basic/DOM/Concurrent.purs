-- Warning: The concurrent-mode API is experimental and not yet intended for
-- use in production applications. See the React docs for more info.
module React.Basic.DOM.Concurrent where

import Prelude
import Effect (Effect)
import React.Basic (JSX)
import Web.DOM (Element)

-- Alternative to `render` which enables React's concurrent mode.
-- This is an unstable and experimental feature. See the React docs for more info.
foreign import renderConcurrentMode :: JSX -> Element -> Effect Unit
