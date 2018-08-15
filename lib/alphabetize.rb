require "pry"

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |string|
    string.split("").map do |character|
      alphabet.index(character)
    end
  end
end