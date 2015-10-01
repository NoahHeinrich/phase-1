# Analyze the Errors

# I worked on this challenge by myself.
# I spent 1.2 hours on this challenge.

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates (thing)
  while true
    puts "What's there to hate about #{thing}?"
  end
end

# This is a tricky error. The line number may throw you off.
# It sure did.
# 1. What is the name of the file with the error?
# errors.rb
# 2. What is the line number where the error occurs?
# 170
# 3. What is the type of error message?
# (SyntaxError)
# 4. What additional information does the interpreter provide about this type of error?
# Unexpected end-of-input, expecting keyword_end
# 5. Where is the error in the code?
# Between line 16-17 an end statement is missing.
# 6. Why did the interpreter give you this error?
# Because right after the while look puts puts "What's there to hate about #{thing}?" the interpreter needs to end the definition of its method before going further and here it can not.

# --- error -------------------------------------------------------

south_park = ''

# 1. What is the line number where the error occurs?
# 36
# 2. What is the type of error message?
# (NameError)
# 3. What additional information does the interpreter provide about this type of error?
# undefined local variable or method `south_park' for main:Object
# 4. Where is the error in the code?
# The variable is is not defined so the interpreter cannot understand the nature of south_park .
# 5. Why did the interpreter give you this error?
# because characters without ponctuation are not an object recognized by ruby. here, south_park is not a string, not a method, not a variable, so ruby doesn't know what do to with it.

# --- error -------------------------------------------------------

def cartman()
end

# 1. What is the line number where the error occurs?
# 51
# 2. What is the type of error message?
# (NoMethodError)
# 3. What additional information does the interpreter provide about this type of error?
# undefined method `cartman' for main:Object
# 4. Where is the error in the code?
# The method hasn't been defined correctly.
# 5. Why did the interpreter give you this error?
# Because, same as south_park was interpreted as an incomplete variable, cartman() are just characters interpreted by ruby like an incomplete method without def and end.

# --- error -------------------------------------------------------

def cartmans_phrase(south_park)
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# 67
# 2. What is the type of error message?
# (ArgumentError)
# 3. What additional information does the interpreter provide about this type of error?
# in `cartmans_phrase': wrong number of arguments (1 for 0)
# 4. Where is the error in the code?
# An argument have to be defined because this function has been designed to work with arguments. Used south_park empty variable as argument.
# 5. Why did the interpreter give you this error?
# because when defining a function, ruby also define what info (arguments) that function needs to work. If a method is designed to work with info (arguments) and you don't pass any you're going to have this error

# --- error -------------------------------------------------------

def cartman_says()
  offensive_message = 'Special olympics? What\'s so special about it?'
  puts offensive_message
end

cartman_says

# 1. What is the line number where the error occurs?
# 86 & 87
# 2. What is the type of error message?
# 86:(ArgumentError) 87:(NameError)
# 3. What additional information does the interpreter provide about this type of error?
# in `cartman_says': wrong number of arguments (0 for 1
# 4. Where is the error in the code?
# 86 was the exact opposite of previous question, the method has not been designed to recive arguments and one had been passed. Like 87 was needing a local variable to be declared in order to be able to puts its content.
# 5. Why did the interpreter give you this error?
# 86:The interpreter doesn't need arguments for this method. 87:The interpreter doesn't understand what offensive_message is since it has not been declared yet.



# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!','Mrs Garrison')


# 1. What is the line number where the error occurs?
# 112
# 2. What is the type of error message?
# (ArgumentError)
# 3. What additional information does the interpreter provide about this type of error?
# in `cartmans_lie': wrong number of arguments (1 for 2)
# 4. Where is the error in the code?
# the argument name has not been declared in the cartmans_lie array
# 5. Why did the interpreter give you this error?
# In order to run the cartmans lie method, the interpreter needs two arguments. When going through cartmans_lie, the interpreter is only encountering one argument for lie and none for name.

# --- error -------------------------------------------------------

puts "Respect my authoritay! " * 5

# 1. What is the line number where the error occurs?
# 128
# 2. What is the type of error message?
# (TypeError)
# 3. What additional information does the interpreter provide about this type of error?
# in `*': String can't be coerced into Fixnum
# 4. Where is the error in the code?
# The interpreter considers this code as a math operation and cannot process it because of the different nature of the factors (one is a fixnum and one is a string)
# 5. Why did the interpreter give you this error?
# The interpreter doesnt understand what we want him to do, do we want to work with strings or fixnum so we have to declare that we wants him to put the string "Respect my authoritay! " five times.

# --- error -------------------------------------------------------

amount_of_kfc_left = 0/20


# 1. What is the line number where the error occurs?
# 143
# 2. What is the type of error message?
# (ZeroDivisionError)
# 3. What additional information does the interpreter provide about this type of error?
# in `/': divided by 0
# 4. Where is the error in the code?
# You cannot divide 20 by 0. neither can ruby. I know eric and I think the error is due to a forbidden (and absurd) division  by 0.
# 5. Why did the interpreter give you this error?
# Because the interpreter cannot divide by 0 and because deviding by 0 doesnt make sense.

# --- error -------------------------------------------------------

require_relative "cartmans_essay.rb"

# 1. What is the line number where the error occurs?
# 159
# 2. What is the type of error message?
# (LoadError)
# 3. What additional information does the interpreter provide about this type of error?
# in `require_relative': cannot load such file -- ../phase-0/week-4/cartmans_essay.md
# 4. Where is the error in the code?
#
# 5. Why did the interpreter give you this error?
#

# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

# Which error was the most difficult to read?
# The last one was tough.

# How did you figure out what the issue with the error was?
# Investigating on the docs about the nature of require_relative and its difference with requiere. I learnt that you can only require files with certain file extentions.

# Were you able to determine why each error message happened based on the code?
# Yes, thanks to the command line and the multiple useful information it provides.

# When you encounter errors in your future code, what process will you follow to help you debug?
# execute the program in the command line and debug it line by line untl it runs!