# Computes factorial of the input number and returns it
# Time complexity: O(n), linear, where n is the size of the number.
# Space complexity: O(1), constant, takes the same amount of space.
def factorial(number)
  raise ArgumentError if !number
  return false if number < 0
  # 0! & 1! is 1
  return 1 if number <= 1
  factorial = 1
  while number > 0
    factorial *= number
    number -= 1
  end
  return factorial
end