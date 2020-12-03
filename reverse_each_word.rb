def reverse_each_word(sentence) 
  sentence_array = sentence.split(' ')
  output_string = ''
  sentence_array.collect do |word|
    reversed_word = word.reverse
    output_string << reversed_word + " " 
  end
  output_string.delete_suffix(' ')
end 