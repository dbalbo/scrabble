class String
  define_method(:scrabble) do
    score_one = { "a"=> 1, "e"=> 1, "i"=> 1, "o"=> 1, "u"=> 1, "l"=> 1, "n"=> 1, "r"=> 1, "s"=> 1, "t"=> 1,}
    score_two = { "d"=> 2, "g"=> 2}
    score_three = { "b"=> 3, "c"=> 3, "m"=> 3, "p"=> 3}
    score_four = { "f"=> 4, "h"=> 4, "y"=> 4, "v"=> 4, "w"=> 4}
    score_five = { "k"=> 5}
    score_eight = { "j"=> 8, "x"=> 8}
    score_ten = { "q"=> 10, "z"=> 10}

      input = self
      values = input.split(//)
  end
end
