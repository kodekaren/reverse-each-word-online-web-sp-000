def reverse_each_word(sentence)
array = []
  array<<sentence.split(" ")
  array.map do |element|
    element.reverse
  end
  array.join
end
