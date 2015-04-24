#Create a website that uses a method to return how frequently a word appears in a given string. The user should be able to input both the word and the string of words to check.

#Example:

#Word Input: happy

#String Input: I am so very happy, happy, happy to be getting my code reviewed today.

require('rspec')
require('./lib/word_count')

describe('String#word_count') do
  it("returns the word if the word is the same") do
   expect(('happy').word_count('happy')).to(eq('happy'))
  end

  it("does not return the word if the word is not the same") do
    expect(('happy').word_count('sad')).to(eq(''))
  end
end
