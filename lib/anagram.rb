# Your code goes here!
class Anagram

  attr_accessor :word

  @@all = []

  def initialize(word)
   @word = word

  end

  def match(word)
@@all = word.split(" ")
  end


end
