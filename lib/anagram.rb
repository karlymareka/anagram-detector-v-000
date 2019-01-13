# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    matches = []
    array.each do |possible_match|
      possible_match.split(//)!
      word.split(//)!
        if possible_match.sort == word.sort
          possible_match.join(",")
          matches << possible_match
        end 
    end
    matches 
  end 
  
end 