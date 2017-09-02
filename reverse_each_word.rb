def reverse_each_word(string)
  new_string = ""
  to_reverse = string.split
  to_reverse.collect do |word|
    new_string << word.reverse
    new_string << " "

  end
  new_string.strip
end
