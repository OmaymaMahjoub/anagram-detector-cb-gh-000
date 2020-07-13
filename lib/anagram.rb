# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize (word)
    @word=word
  end

  def match(sentenece)
    arr=Array.new
    arr=sentenece.split(" ")
    arr2=Array.new
    arr.each do |w|
      if @word.sort==w.sort
        arr2<<w
      end
    end
    return arr2
  end

end
