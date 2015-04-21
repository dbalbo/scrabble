require('rspec')
require('scrabble')


describe('Hash#scrabble') do
  it('returns a scrabble score for a letter') do
    expect('a'.scrabble()).to(eq(10))
  end
end
