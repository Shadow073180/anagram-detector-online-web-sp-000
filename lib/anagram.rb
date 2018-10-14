# Your code goes here!
require 'pry'

class Anagram

  attr_accessor  :word

  def initialize(word)
    @word = word
  end


  def match(array)
    new2 = []
    gram = Anagram.new(word)
    new = word.split("").sort.join
    array.each do |x|
      x.split("").sort.join
      if x.include?(new)
        new2 << x
      end
    end
    return new2
  end

end
