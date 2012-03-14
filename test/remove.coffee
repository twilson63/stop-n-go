list = require '../lib'

describe 'stop-n-go#remove method', ->
  before ->
    list.clear()
    list.add 'a'
    list.add 'b'
  it 'should remove string node from list', ->
    list.remove('a')
    list.all().length.should.equal 1

