def reverse_each_word(sentence)
array = []
array<<sentence.reverse
  array.collect do |sentence|
    sentence.split(" ")

  end


  array.join(" ")
end
