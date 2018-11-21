def reverse_each_word(sentence)
  array = []
  array<<sentence.split(" ")
  array.collect |sentence| do
    sentence.reverse
  end

end
