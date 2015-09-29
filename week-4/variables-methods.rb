puts  'Hello my friend! What is your first name?'
first_name = gets.chomp
puts  'That\'s a nice first name my friend! What is your second name?'
second_name = gets.chomp
puts  'Such an amazing second name my friend! What is your last name?'
last_name = gets.chomp
puts 'Nice to meet you ' + first_name +' '+ second_name +' '+ last_name + '!'


puts 'Hello my friend! What is your favourire number?'
favourite_number = gets.chomp
bigger_better_number = (favourite_number.to_i + 1)
puts 'Amazing, my favourite number is ' + bigger_better_number.to_s + '!'

# How do you define a local variable?
# A local variable is a variable occuring inside a method and having effects only inside this method.

# How do you define a method?
# -> In order to define a method you want to use the keyword def followed by this structure: def method_name (method_argument_1, method_argument_2)

# What is the difference between a local variable and a method?
# -> Contrary to a local variable, a method can be re-used an re-distribued into other parts of the code

# How do you run a ruby program from the command line?
# -> To run a program from the command line go into its directory and type: Ruby name_of_the_ruby_program.rb in the command line.

# How do you run an RSpec file from the command line?
# -> To run a RSpec file from the command line, go into the spec.rb file directory and type: rspec name_of_the_spec_file.rb in the command line.

# What was confusing about this material? What made sense?
# -> As far as I'm concerned, nothing was confusing with this material.