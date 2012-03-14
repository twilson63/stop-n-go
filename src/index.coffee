sng ?= []
module.exports =
  clear: ->
    sng.length = 0
  add: (item) -> sng.push item
  all: -> sng
  get: ->
    node = sng.shift()
    sng.push node
    node
  remove: (item) ->
    console.log 'comming soon'
