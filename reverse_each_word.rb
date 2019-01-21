def reverse_each_word(to_reverse)
  reversed=to_reverse.split(" ").collect do |word|
    word.reverse
  end
  reversed.join(" ")
end