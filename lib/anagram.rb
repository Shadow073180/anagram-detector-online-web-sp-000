# Your code goes here!
require 'pry'

class Anagram

  attr_accessor  :word

  def initialize(word)
    @word = word
  end


  def match(array)
    new = []
    wordarray = word.split("")
    gram = Anagram.new(word)
    # binding.pry
    array.each do |x|
      if x.include?(wordarray.each do |y|)
      end
        new << x
      end
      end
    end
     return new
  end

end
