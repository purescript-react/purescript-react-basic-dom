import ReactDOMClient from "react-dom/client";

export const createRoot = (container) => () =>
  ReactDOMClient.createRoot(container);

export const hydrateRoot = (container) => (initialChildren) => () =>
  ReactDOMClient.hydrateRoot(container, initialChildren);

export const renderRoot = (root) => (children) => () => root.render(children);

export const unmountRoot = (root) => () => root.unmount(root);
