"use strict";

const ReactDOM = require("react-dom");
const createRoot = ReactDOM.createRoot || ReactDOM.unstable_createRoot;

exports.renderConcurrentMode = (jsx) => (element) => () =>
  createRoot(element).render(jsx);
