def reverse_each_word(to_reverse)
  to_reverse.split(" ").each do |word|
    word.reverse
  end
  to_reverse.join(" ")
end
  