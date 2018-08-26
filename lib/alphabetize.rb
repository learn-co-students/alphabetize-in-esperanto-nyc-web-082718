def alphabetize(arr)
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |p|
    p.chars.map { |c| alpha.index(c) }
  end
end