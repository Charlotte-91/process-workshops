
def mid_letters(word)      
  counted_word = word.length
  return counted_word
end

def number_divider(num)
  return (num / 2)
end

def letter_return(word)
  letters = mid_letters(word)
  if word.length.even? 
    mid_num = number_divider(letters) 
    first_num = mid_num - 1
    return word[first_num, mid_num]
  else 
    my_letter = number_divider(letters)
    return word[(my_letter)]
  end
end

  