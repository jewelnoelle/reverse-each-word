def reverse_each_word(sentence) # "Hey, what's up?"
    sentence1 = sentence.split(" ") # ["Hey," "what's", "up?"]
    sentence2 = sentence1.collect do |word|
        word = word.reverse
    end
    sentence2.join(" ")
end