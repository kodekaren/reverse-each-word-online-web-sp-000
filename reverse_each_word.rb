def reverse_each_word(sentence)
  array = []
  split_sentence = sentence.split(" ")
  array.collect do |sentence|
    array<<sentence.reverse

  end
  array.join
end
