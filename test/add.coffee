list = require '../lib'

describe 'stop n go list add', ->
  before -> list.clear()
  it 'should add string to list', ->
    list.add 'foo'
    list.all()[0].should.equal 'foo'
  it 'should add another string to the list', ->
    list.add 'foo2'
    list.all().length.should.equal 2
  it 'should add objects', ->
    list.add foo: 'bar'
    list.all().length.should.equal 3
    list.all()[2]['foo'].should.equal 'bar'
