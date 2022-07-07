import ReactDOMClient from "react-dom/client";

export function createRoot(container) {
  return () => ReactDOMClient.createRoot(container);
}

export function hydrateRoot(container) {
  return (initialChildren) => () =>
    ReactDOMClient.hydrateRoot(container, initialChildren);
}

export function renderRoot(root) {
  return (children) => () => root.render(children);
}

export function unmountRoot(root) {
  return () => root.unmount(root);
}
