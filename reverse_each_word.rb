def reverse_each_word(string)
  array = string.split
  array.each do |word|
    word.reverse
  end
  return word
end

def reverse_each_word(string)
  array = string.split
  array.collect do |word|
  word.reverse
  end
end
