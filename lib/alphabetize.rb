require 'pry'

def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |phrase|
    phrase.chars.map do |chars|
      esperanto_alphabet.index(chars)
    end
  end
end
