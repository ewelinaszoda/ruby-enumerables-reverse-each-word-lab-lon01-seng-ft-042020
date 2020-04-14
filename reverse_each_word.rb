def reverse_each_word(sentence) 
 sentence.charm.collect { |word| word.reverse }.join(" ")
end 
