# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
   @word = word
  end

  def match(array)
    array.select do |word|
      @@word.sort == word.sort
      return word
    else
      return " "
    end
  end

  end


end
