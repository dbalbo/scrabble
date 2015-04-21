require('rspec')
require('scrabble')
require('pry')

describe('Hash#scrabble') do
  it('returns a scrabble score for a letter') do
    expect('a'.scrabble()).to(eq(1))
  end
end

describe('Hash#scrabble') do
  it('seperates a string into an array') do
    expect('apple'.scrabble()).to(eq(9))
  end
end

describe('Hash#scrabble') do
  it('assigns a value for each string in the array') do
    expect('add'.scrabble()).to(eq(5))
  end
end
