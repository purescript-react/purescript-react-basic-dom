module React.Basic.DOM.Client where

import Prelude
import React.Basic (JSX)
import Web.DOM (Element)
import Effect (Effect)

foreign import data ReactRoot :: Type

-- | Create a React root for the supplied container and return the root.
-- | The root can be used to render a React element into the DOM with `render.`
-- | Replaces `ReactDOM.render` when the `.render` method is called and enables Concurrent Mode.
foreign import createRoot :: Element -> Effect ReactRoot

-- | Same as `createRoot`, but is used to hydrate a container whose HTML contents were rendered by ReactDOMServer.
-- | React will attempt to attach event listeners to the existing markup.
foreign import hydrateRoot :: Element -> JSX -> Effect ReactRoot

-- | Render children in `ReactRoot`
foreign import renderRoot :: ReactRoot -> JSX -> Effect Unit

-- | Unmount the react root
foreign import unmountRoot :: ReactRoot -> Effect Unit