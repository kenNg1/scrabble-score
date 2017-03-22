require 'pry'

class String
    define_method(:scrabble_score) do
        score=0
        scrabble_word = self.split("")
        scrabble_word.each() do |letter|
          letter.capitalize!()
          if ("AEIOULNRST".split("")).include? letter
          score=score.+(1)
        elsif ("DG".split("")).include? letter
          score=score.+(2)
        elsif ("BCMP".split("")).include? letter
          score=score.+(3)
        elsif ("FHVWY".split("")).include? letter
          score=score.+(4)
        elsif ("K".split("")).include? letter
          score=score.+(5)
        elsif ("JX".split("")).include? letter
          score=score.+(8)
        elsif ("QZ".split("")).include? letter
          score=score.+(10)
        end
    end
    score
end
end
