def length_of_last_word(str)
  str.strip.length.positive ? str.split(' ').last.length : 0
end

p length_of_last_word('Hello World')
