# Your code goes here!
class Anagram

    attr_accessor :word
                  :match

    def initialize(word)
        @word = word
    end

    def match(string)
        array = []
        string.each do |i|
            if i.split("").sort == @word.split("").sort
                array << i
            end
        end
        array
    end


end