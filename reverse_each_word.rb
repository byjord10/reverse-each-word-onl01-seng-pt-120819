def reverses_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.jooin("")
end
