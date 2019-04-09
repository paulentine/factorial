# Computes factorial of the input number and returns it
# Time complexity: O(n), linear, where n is the size of the number.
# Space complexity: O(1), constant, due to tail recursion, otherwise it grows linearly with the call stack.
def factorial(number)
  raise ArgumentError if !number
  return false if number < 0
  return 1 if number <= 1
  return number *= factorial(number - 1)
end