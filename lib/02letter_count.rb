# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count word
  occurences = {}
  word.split('').each do |letter|
    occurences[letter] = (occurences[letter] || 0) + 1
  end
  puts occurences
end

letter_count('banana')
