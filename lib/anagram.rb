# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    array.each do |possible_match|
      possible_match.split("")
    end 
  end 
  
end 