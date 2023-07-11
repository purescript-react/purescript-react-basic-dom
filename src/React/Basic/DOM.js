"use strict";

import ReactDOM from "react-dom";

export function renderThen(jsx) {
  return (node) => (callback) => () =>
    ReactDOM.render(jsx, node, callback);
}

export function hydrateThen(jsx) {
  return (node) => (callback) => () =>
    ReactDOM.hydrate(jsx, node, callback);
}

export function unmount(node) {
  return () => ReactDOM.unmountComponentAtNode(node);
}

export function createPortal(jsx) {
  return (node) => ReactDOM.createPortal(jsx, node);
}

export function flushSync(callback) {
  return () => ReactDOM.flushSync(callback);
}
