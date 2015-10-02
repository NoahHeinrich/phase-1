# Factorial

# I worked on this challenge with John Paul Chaufman.

# Your Solution Below
def factorial(number)
    (1..number).each do |n|
      total *= n
    end
end

# Some other interesting solutions based on build-in methods
# The iterative way
def factorial(number)
  if number < 0
    return nil
  elsif number <= 1
    1
  else
    number * factorial(number-1)
  end
end

# With the built-in reduce method (with docs)
def factorial(number)
  if number <= 1
    1
  else
    (1..number).each.reduce(:*)
  end
end

# With the built-in downto method (with docs)
def factorial(number)
  if number <= 1
    1
  else
    number.downto(1).reduce(:*)
  end
end

# An example from docs working with a class
class Integer
  def factorial
    (1..self).reduce(:*) || 1
  end
end





