# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    new_array = []
    array.select do |word|
      if word.split(" ").sort == @word.split(" ").sort
        new_array << @word
      end
      binding.pry
    end
    new_array
  end
  
  # def match(array)
  #   %w(array)
  #   binding.pry
  # end
  
end