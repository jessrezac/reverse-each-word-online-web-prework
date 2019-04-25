def reverse_each_word(the_phrase)
  words_to_reverse = the_phrase.split

  reversed = ""

  words_to_reverse.collect do |word|
    word.reverse
  end

  words_to_reverse
end
