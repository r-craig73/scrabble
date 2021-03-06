# scrabble

## GitHub repository: https://github.com/r-craig73/scrabble

#### By Ron Craig (https://github.com/r-craig73) & Kimberly Huynh (https://github.com/kihuynh)

## Description
#### An Epicodus lesson 02/06/2018: Create a Ruby method on that takes a word and returns the Scrabble score for that word.
#### Some rules...
1. Do not define methods in main.
2. The logic should include custom classes with instance methods.
3. All methods should be called on instances of a class.

#### Scrabble Score Case Specs
1. The method returns a scrabble score for a letter.
  * input: word = Word.new('a')
  * output: expect(word.scrabble).to(eq(1))
2. The method returns a scrabble score for a 2 letter word.
  * input: word = Word.new('by')
  * output: expect(word.scrabble).to(eq(7))
3. The method returns a scrabble score for a 3 letter word.
  * input: word = Word.new('dog')
  * output: expect(word.scrabble).to(eq(5))
4. The method returns a scrabble score for a long 6 letter word.
  * input: word = Word.new('zagged')
  * output: expect(word.scrabble).to(eq(18))

### Rspec results
![alt-text](img/rspec-screenshot.png "Screenshot Rspec results, 4 specs passing")

## Setup/Installation Requirements
### Clone repository.
### Install Ruby and Gems
* `$ gem install rspec`
* `$ gem install pry`
* `$ bundle install`

### Run rspec in the terminal's home directory path
* `scrabble $ rspec`

## Technologies Used
* Ruby
* Ruby script
* Ruby Gems

## Support and contact details
_Please contact ron.craig@comcast.net with questions._

## MIT License