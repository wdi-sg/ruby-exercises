# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
# 5! = 5 * 4 * 3 * 2 * 1
#
# Example method call
#
# factorial(5)
#
# > 120
# https://www.youtube.com/watch?v=Mfk_L4Nx2ZI

def factorial(number)
  if number == 0
    1
  else
    p  number * factorial(number-1)
  end
end

factorial(5)
