greet = require '..'

describe 'greet', () ->
  name = 'ZhouXiong'
  drunk = false

  it 'should greet a person by name', () ->
    drunk = false
    result = greet(name, drunk)
    expect(result).to.contain(name).and.not.contain('sexy')

  it 'should greet a person flirtatiously if drunk', () ->
    drunk = true
    result = greet(name, drunk)
    expect(result).to.contain(name).and.contain('sexy')
