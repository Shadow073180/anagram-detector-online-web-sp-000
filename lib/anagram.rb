# Your code goes here!
require 'pry'

class Anagram

  attr_accessor  :word

  def initialize(word)
    @word = word
  end


  def match(array)
    gram = Anagram.new(word)
    word.sort
    binding.pry
  end

end
