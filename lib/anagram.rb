# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize (word)
    @word=word
  end

  def match(sentenece)

    arr=Array.new
    sentenece.each do |w|
      if @word.sort==w.sort
        arr<<w
      end
    end
    return arr
  end

end
