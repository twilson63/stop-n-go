list = require '../lib'

describe 'stop-n-go#get', ->
  before ->
    list.clear()
    list.add 'a'
    list.add 'b'
    list.add 'c'


  it 'should move first node to back of the line', ->
    list.get().should.equal 'a'
    list.all()[2].should.equal 'a'
    list.all()[0].should.equal 'b'
  it 'b should be next then to the back', ->
    list.get().should.equal 'b'
    list.all()[2].should.equal 'b'
    list.all()[0].should.equal 'c'

