def reverse_each_word(sentence) 
 sentence.chars.collect { |word| word.reverse }.join(" ")
end 
