def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.collect do |x|
    x.reverse!
  end
  arr.join(" ")
end
