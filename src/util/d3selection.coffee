ie = require "../client/ie.js"

# Cross-browser detect for D3 element
module.exports = (elem) ->
  (if ie then typeof elem is "object" and elem instanceof Array else elem instanceof d3.selection)
