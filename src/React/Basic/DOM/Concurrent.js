"use strict";

const ReactDOM = require("react-dom");

exports.renderConcurrentMode = (jsx) => (element) => () =>
  ReactDOM.createRoot(element).render(jsx);
