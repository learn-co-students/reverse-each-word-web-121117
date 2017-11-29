def reverse_each_word(sentence2)
    reversed = sentence2.split(" ").collect do |word|
        word.reverse
    end
    reversed.join(" ")
end
