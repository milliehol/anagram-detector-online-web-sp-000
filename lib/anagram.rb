# Your code goes here!
class Anagram

  attr_accessor :word

  @@all = []

  def initialize(word)
   @word = word
  @@all << word.split(" ")
  end

  def match(array)
    if @@all.sort == array.sort

  end


end
