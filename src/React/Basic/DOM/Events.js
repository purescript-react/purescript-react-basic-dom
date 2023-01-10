"use strict";

export const propagateThis = (f) => (t) => () => {
  return f.call(t);
}
