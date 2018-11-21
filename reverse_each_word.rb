def reverse_each_word(sentence)
  array = []
  array<<sentence.split(" ")
  array.collect do |sentence|
    array.reverse
  end
end
