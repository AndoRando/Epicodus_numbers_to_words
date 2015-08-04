require ('rspec')
require ('numbers_to_words')

describe("Fixnum#numbers_to_words") do
  it("Takes a number and translates it into a word version") do
    expect(1.numbers_to_words()).to(eq("one"))
  end
end
