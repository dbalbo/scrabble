class String
  define_method(:scrabble) do
    score = Hash.new()
    score.store("a", 1)
      score.fetch("a")
  end
end
