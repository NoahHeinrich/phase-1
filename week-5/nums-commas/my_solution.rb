# Numbers to Commas Solo Challenge
# I spent 4 hours on this challenge.

# 0. Pseudocode

# What is the input?
# An integer (positive one)

# What is the output?
# A string containing coma separated integer

# What are the steps needed to solve the problem?
# 0. Define a method that accepts an integer as argument
# 1. Create a variable for the result output as a string
# 2. Convert integer_string into an array of string characters.
# 3. Get the lengtht of the inputer integer
# 4. Attribute it to a variable called input_length
# 5. Create a loop with each that will go through every character (thanks to each_char method) of the input_string and do the followings operations:
# 6. Will add a character to the result.
# 7. Then decrement the length variable (-1)
# 8. Create a conditional statement, if length is a multiple of 3 and different from 0, it will add a comma
# 9. return the result


# 1. Initial Solution
def separate_comma(integer) #Step 0
  result = "" #Step 1
  integer_string = integer.to_s # Step 2
  input_length = integer_string.length() #Step 3-4

  integer_string.each_char do |item| #Step 5
    result = result + item #Step 6
    input_length -=1 #Step 7
    if input_length != 0 && input_length % 3==0
      result = result + ',' #Step 8
    end
  end

  return result #Step 9
end


# 2. Refactored Solution
def separate_comma(integer)
  splitted_integer_string = integer.to_s.split('') # so if integer is 1337 #=> "1","3","3","7"
  position = splitted_integer_string.length # calculate amount of strings so if "1","3","3","7" #=> 4

  while position > 3 do # Starts a loop depending on the length of the one digit strings contained in the array
    splitted_integer_string.insert(position-3,",") # Do the magic and add a comma at the apropriate position
    position = position - 3 # Change position to the next position where comma have to be so block can be repeated if needed so "1","3","3","7" #=> "1",",",3","3","7"
  end

  splitted_integer_string.join # Join all the strings contained in the array so "1",",",3","3","7" #=> 1,337
end


# 3. Reflection

# 1. What was your process for breaking the problem down? What different approaches did you consider?
# Originally I wanted to break the inputed integer as n strings of one digit contained in an array. Then I wanted to create a variable to make blocks of 3 characters and work with conditional statements and a join method. Then, by re-reading the instructions I saw we were not allowed to use built-in methods on the initial solution so I switched to an iterative each solution where I use only very basics methods. It took me a little long to figure out this solution.

# 2. Was your pseudocode effective in helping you build a successful initial solution?
# My original pseudocode was very different, I had to re write my pseudocode many times during this challenge. And yes, finally it has been very helpfull to help me figure out that I had to input_length = input_length -1 what I havent been realising if jumping into code directly.

# 3. What Ruby method(s) did you use when refactoring your solution?
# I used four built-in methods for refactoring.
# .split('') -> splits the input into n strings of 1 digit thanks to ('') argument
# .length -> returns the number of strings in the array
# .insert -> insert a character at a specific position (position-3,",") argument
# .join -> to join the one characters strings into a single string

# 4.1 What difficulties did you have implementing it/them?
# When implementing built-in methods I had to use my irb in order to understand how my output was changing at every step of my code. In fact, refactoring changed a little bit the logic of my code.

# 4.2 Did it/they significantly change the way your code works? If so, how?
# Actually yes, because, contrary to my initial solution, the refactored one works with the insert method using the position (-3) as argument in order to add the comma at the good position while my initial solution was doing this string by string before checking the length.

# How did you initially iterate through the data structure?
# On the refactored solution I use while (and each on the initial one) to loop through the data structure in order to execute the code block on certain conditions, when

# Do you feel your refactored solution is more readable than your initial solution? Why?
# I'm not sure it's more readable in terms of english, but it may be the case for rubyists because the refactored solution is (and I might be wrong writting this) closer to a functionnal programming paradigm than the first one because it uses more mathematical functions (methods) and the initial local variables are not modified once declarated.