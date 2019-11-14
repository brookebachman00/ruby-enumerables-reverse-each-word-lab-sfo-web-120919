def reverse_each_word(string)
  string.each_char do |word|
    word.reverse
  end
  return word
end

def reverse_each_word(string)
  string.map do
    string.reverse
  end
end
