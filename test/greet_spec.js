var greet = require('..');

describe('greet', function () {
  var name = 'ZhouXiong',
      drunk = false;

  it ('should greet a person by name', function () {
    drunk = false;
    var result = greet(name, drunk);
    expect(result).to.contain(name).and.not.contain('sexy');
  });

  it ('should greet a person flirtatiously if drunk', function () {
    drunk = true;
    var result = greet(name, drunk);
    expect(result).to.contain(name).and.contain('sexy');
  });

});
