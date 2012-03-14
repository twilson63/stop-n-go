
if (typeof sng === "undefined" || sng === null) sng = [];

module.exports = {
  clear: function() {
    return sng.length = 0;
  },
  add: function(item) {
    return sng.push(item);
  },
  all: function() {
    return sng;
  },
  get: function() {
    var node;
    node = sng.shift();
    sng.push(node);
    return node;
  },
  remove: function(item) {
    var r, _i, _len;
    for (_i = 0, _len = sng.length; _i < _len; _i++) {
      r = sng[_i];
      if (r === item) sng["delete"](r);
    }
    return sng;
  }
};
