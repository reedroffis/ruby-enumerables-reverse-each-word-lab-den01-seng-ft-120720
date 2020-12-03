def reverse_each_word(sentence) 
  sentence_array = sentence.split(' ')
  output_string = nil 
  sentence_array.each_with_index do |word, index|
    if index == array.length - 1 
       reversed_word = word.reverse
       output_string << reversed_word 
    else 
      reversed_word = word.reverse
      output_string << reversed_word + " " 
    end
  output_string
end 