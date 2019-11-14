def reverse_each_word(string)
  string.each_char do |word|
    word.reverse
  end
  return word
end

def reverse_each_word(string)
  string.collect do
    string.reverse
  end
end
