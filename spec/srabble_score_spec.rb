require('rspec')
require('scrabble_score')

describe("String#scrabble_score") do
  it("gets the value of the letters")do
      expect("a".scrabble_score()).to(eq(1))
    end
  end
