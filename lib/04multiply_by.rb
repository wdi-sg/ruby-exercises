# Write a method called `multiply_by` that takes a number and
# array, and returns the array of numbers multiplied by that number.
# (Hint, use the .map function)
#
# Example method call:
#
# multiply_by([1, 2, 3], 5)
#
# > 5
# > 10
# > 15

def multiply_by(array, times)
  array.map do |elm|
    new_arr = elm * times
    p new_arr
  end
end

 p multiply_by([1, 2, 3], 5)
