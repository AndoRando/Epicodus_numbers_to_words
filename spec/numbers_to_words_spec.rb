require ('rspec')
require ('numbers_to_words')

describe("Fixnum#numbers_to_words") do
#Rule 1: Takes single digit number and converts it into written word
  it("Takes a number and translates it into a word version") do
    expect(1.numbers_to_words()).to(eq("one"))
  end

#Rule 2: Translates >20 into a written word
  it("Takes numbers larger than 20 and translates them into written word form") do
    expect(21.numbers_to_words()).to(eq("twenty one"))
  end
  

end
