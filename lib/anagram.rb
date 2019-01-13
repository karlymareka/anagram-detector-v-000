# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    matches = []
    array.each do |possible_match|
      possible_match.split("")
      if possible_match.sort == word.sort
        matches << possible_match
      end 
    end 
  end 
  
end 