def reverse_each_word(string)
  words = string.split()
  sentence = ""
  words.collect do |word|
    sentence << word.reverse() + " "
  end
  sentence[0...-1]
end
