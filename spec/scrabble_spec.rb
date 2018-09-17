require('rspec')
require('pry')
require('scrabble_score')

describe('scrabble') do
  it('returns a scrabble score for a letter') do
    word = Word.new('a')
    expect(word.scrabble).to(eq(1))
  end

  it('returns a scrabble score for a 2 letter word') do
    word = Word.new('by')
    expect(word.scrabble).to(eq(7))
  end

  it('returns a scrabble score for a 3 letter word') do
    word = Word.new('dog')
    expect(word.scrabble).to(eq(5))
  end

  it('returns a scrabble score for a long 6 letter word') do
    word = Word.new('zagged')
    expect(word.scrabble).to(eq(18))
  end
end
