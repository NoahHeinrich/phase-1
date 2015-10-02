# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge with John Paul Chaufman.

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: An array of numbers (integers or floats).
# Output: A number (interger or float).
# Steps to solve the problem:
# -> Define a method that accepts an array as argument and return and number
# -> Initialize a sum variable and set it to 0
# -> Array methods we may use .each to loop and add each number of the array
# -> Return value to sum


# 2. total initial solution
def total(array)
 sum = 0
  array.each do |num|
    sum += num
  end
  return sum
end

# 3. total refactored solution (they all work and most have been foudn thanks to docs)

def total(array)
  array.inject(:+)
end

def total(array)
  array.map(&:to_i).reduce(:+)
end

def total(array)
  array.inject {|item_in_the_array,x| item_in_the_array+x}
end

def total(array)
  array.reduce(:+)
end

def total(array)
  array.reduce 0, :+
end


# 4. sentence_maker pseudocode
# Input: A single argument (a.k.a an array of strings (cf spec.rb))
# Output: A string (cf spec.rb)
# Steps to solve the problem.

# -> Initiate a variable items and counting (.count method) the number of objects (strings) in the arrays and convert it to integer (we will use it after as a value_at method argument).
# -> Initiale a variable output and doign the following operations on its potential result:
# -> Use .value_at method -> returns every value at the specific possition in the array with argument (0..items-1)) in order to return the apropriate number of items contained in the a_single_argument array.
# -> Use .join with the (" ") argument in order to add the differents objects of the array in an only one string separated by as space.
# -> Use .capitaliza in order to have the first letter of the string capitalized.
# -> Then, use return to return the outpur variable followed by a "." ( + ".") in order to have a gramatically correct sentence.


# 5. sentence_maker initial solution
def sentence_maker(a_single_argument)
 items  = a_single_argument.count.to_i
 output = a_single_argument.values_at(0..(items-1)).join(" ").capitalize
 return output + "."
end

# 6. sentence_maker refactored solution
def sentence_maker(a_single_argument)
  output = a_single_argument.join(" ")
  output += "."
  return output.capitalize!
end