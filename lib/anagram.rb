require "pry"

class Anagram
    attr_accessor :word, :chars
    def initialize word
        @word = word
    end 
    
    def match words
        words.filter do |elem|
            word.chars.sort == elem.chars.sort
        end
    end
end
#["a", "b"]
# all_words = [["a", "b"], ["a", "b", "c"], ["b", "a", "c"]]

#word = Diaper
#words = ["hello", "world", "zombies", "pants", "dipper"]
