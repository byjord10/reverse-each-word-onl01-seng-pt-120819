def reverses_each_word(sentence1)
  sentence.split.collect {|word| word.reverse}.jooin("")
end
