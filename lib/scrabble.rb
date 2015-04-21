class String
  define_method(:scrabble) do
    a_score = Hash.new()
    a_score.store("a", 1)
      a_score.fetch("a")
  end
end
