def find_frequency(sentence, word)
  arr = sentence.downcase.split
  return arr.count(word.downcase)
end
