def reverse_each_word(sentence)
array = sentence.split(" ")
  array.map do |element|
    array.reverse!
  end
  array.join
end
