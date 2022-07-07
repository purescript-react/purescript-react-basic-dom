# purescript-react-basic-dom

[![Build Status](https://github.com/lumihq/purescript-react-basic-dom/actions/workflows/ci.yml/badge.svg)](https://github.com/lumihq/purescript-react-basic-dom/actions/workflows/ci.yml)
<a href="https://pursuit.purescript.org/packages/purescript-react-basic-dom">
  <img src="https://pursuit.purescript.org/packages/purescript-react-basic-dom/badge"
       alt="React Basic DOM on Pursuit">
  </img>
</a>

This library contains the [React Basic](https://github.com/lumihq/purescript-react-basic) DOM modules.

## Example

```purescript
import Prelude

import Data.Maybe (Maybe(..))
import Effect (Effect)
import Effect.Exception (throw)
import React.Basic.DOM.Client (createRoot, renderRoot)
import React.Basic.DOM (text)
import Web.DOM.NonElementParentNode (getElementById)
import Web.HTML (window)
import Web.HTML.HTMLDocument (toNonElementParentNode)
import Web.HTML.Window (document)

main :: Effect Unit
main = do
  doc <- document =<< window
  root <- getElementById "root" $ toNonElementParentNode doc
  case root of
    Nothing -> throw "Could not find container element"
    Just container -> do
      reactRoot <- createRoot container
      renderRoot reactRoot (text "Hello")
```

More examples can be found in the [PureScript Cookbook](https://github.com/JordanMartinez/purescript-cookbook/tree/master/recipes).