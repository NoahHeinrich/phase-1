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