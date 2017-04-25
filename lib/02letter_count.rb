# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(letters)
  counts = Hash.new 0
  # without 0 = undefined
  split = letters.split ''

  split.each do |letter|
    counts[letter] += 1

  end
 p counts
end

letter_count('banana')
