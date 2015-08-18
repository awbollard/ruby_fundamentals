# calculating tip for a $55 bill
puts 55 / 5
# adding a string and a integer together doesn't work, so i took the length of the string
answer = 8 + "I heart ruby".length
puts answer
# first I multiply the numbers, then I use string interpolation to display it as such
num = 45628 * 7839
puts "45628 times 7839 equals " + num.to_s
# the answer to this will be true, because at least one part of the or (the !(false && false) part) is true
puts (true && false) || (false && true) || !(false && false)