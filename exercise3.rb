# asks for name, then returns name
puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
# asks for age, then determines birth year (albeit incorrectly sometimes)
puts "How old are you?"
birth_year = 2015 - gets.to_i
puts "You were (probably) born in #{birth_year}!"