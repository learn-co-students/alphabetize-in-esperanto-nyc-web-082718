ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |word|
    word.split("").collect do |character|
      ESPERANTO_ALPHABET.index(character)
    end
  end
end
