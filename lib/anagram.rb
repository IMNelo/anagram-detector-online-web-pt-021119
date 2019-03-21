require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array_of_words.each do |element|
      (@word.split("").sort) == (element.split("").sort)
      #element.split("") == @word.split("")
    end
  end

end
