module React.Basic.DOM.Concurrent where

import Prelude
import Effect (Effect)
import React.Basic (JSX)
import Web.DOM (Element)

-- Alternative to `render` which enables React's concurrent mode.
-- This is an experimental feature. See the React docs for more info.
foreign import renderConcurrentMode :: JSX -> Element -> Effect Unit
