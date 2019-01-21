def reverse_each_word(to_reverse)
  to_reverse.split(" ").map do |word|
    word.reverse
  end
end
  