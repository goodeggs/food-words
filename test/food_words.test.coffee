foodWords = require '..'
{expect} = require 'chai'

describe 'food-words', ->
  it 'works', ->
    expect(foodWords[0]).to.equal 'alfalfa'
