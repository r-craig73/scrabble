require('rspec')
require('pry')
require('scrabble_score')

describe('#scrabble_score') do
  it ("returns a scrabble score for a letter") do
    word = Scrabble.new("a")
    expect(word.score()).to(eq(1))
  end
  it ("returns a scrabble score for 3 letters") do
    word = Scrabble.new("dog")
    expect(word.score()).to(eq(5))
  end
end
