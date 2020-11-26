# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(anagram_arr)
        anagram_arr.select do |item|
            @word.split("").sort == item.split("").sort
            end
        end
    end
end