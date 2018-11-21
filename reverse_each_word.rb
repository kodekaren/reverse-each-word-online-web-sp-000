def reverse_each_word(sentence)
  array = []
  split_sentence = sentence.split(" ")
  array.collect do |sentence|
    sentence.reverse
  end
end
def reverse_string(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end
puts reverse_string("hello")