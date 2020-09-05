module Ex25

   #this Function will break up for words.
   def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  #sorts the words.
  def Ex25.sort_words(words)
    return words.sort
  end
  #Prints teh first word shifting it off.
  def Ex25.print_first_words(words)
    word = words.shift
    puts word
  end

  #prints the last word after popping it off.
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  #Takes in the full sentence and returns the sorted words.
  def Ex25.sort_sentence(sentence)
    words = Ex25.break words(sentence)
    return Ex25.sort_words(words)
    end

  #prints the first and last words of the sentence.
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  # sorts the words the prints the first and last one.
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.print_first_word(words)
    Ex25.print_last_words(words)
  end

end     
