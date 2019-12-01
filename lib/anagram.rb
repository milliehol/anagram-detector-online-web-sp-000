# Your code goes here!
class Anagram

  attr_accessor :word

  @@all = []

  def initialize(word)
   @word = word
  @@all << word.split(" ")
  end

  def match(word)
@@all = word.split(" ")

  end


end
