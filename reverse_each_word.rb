def reverse_each_word(sentence)
  array = []
  array<<sentence.split(" ")
  array.collect do |sentence|
    sentence.reverse
  end
end
