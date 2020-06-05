"use strict";

const ReactDOM = require("react-dom");

exports["render'"] = (jsx) => (node) => (callback) => () =>
  ReactDOM.render(jsx, node, callback);

exports["hydrate'"] = (jsx) => (node) => (callback) => () =>
  ReactDOM.hydrate(jsx, node, callback);

exports.unmount = (node) => () => ReactDOM.unmountComponentAtNode(node);

exports.createPortal = (jsx) => (node) => ReactDOM.createPortal(jsx, node);
