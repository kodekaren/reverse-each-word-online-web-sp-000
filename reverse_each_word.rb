def reverse_each_word(sentence)
  array = []
  split_sentence = sentence.split(" ")
  array.collect do |sentence|
    sentence.reverse
  end
  array.join
end
