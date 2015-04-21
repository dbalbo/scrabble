require('rspec')
require('scrabble')


describe('Hash#scrabble') do
  it('returns a scrabble score for a letter') do
    expect('a'.scrabble()).to(eq(10))
  end
end

describe('Hash#scrabble') do
  it('seperates a string into an array') do
    expect('orange'.scrabble()).to(eq(["a", "p", "p", "l", "e"]))
  end
end
