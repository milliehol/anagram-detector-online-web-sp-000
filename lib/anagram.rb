# Your code goes here!
class Anagram

  attr_accessor :word

  @@all = []

  def initialize(word)
   @word = word
  @@all << @word.split(" ")
  end

  def match(array)
    array.each do |word|
    if @@all.sort == word.sort
      return word
    else
      return " "
    end
  end

  end


end
