# puts "Simple calculator"
# 25.times { print "-"}
# puts
# puts "Enter the first number"
# num_1 = gets.chomp
# puts "Enter the second number"
# num_2 = gets.chomp
# # puts "The first number multipled by the second number is #{num_1 * num_2}"
#   #gets.chomp produces two strings and two strings cannot be multiple into an interger
# # can either change the varible above or the varible in the equation
# puts "The first number multipled by the second number is #{num_1.to_i * num_2.to_i}"
# 25.times { print "-"}
# puts
# puts "The first number divided by the second number is #{num_1.to_i / num_2.to_i}"
# 25.times { print "-"}
# puts
# puts "The first number plus the second number is #{num_1.to_i + num_2.to_i}"
# 25.times { print "-"}
# puts
# puts "The first number minus the second number is #{num_1.to_i - num_2.to_i}"

puts "Simple calculator"
25.times { print "-"}
puts
puts "Please enter the first number"
num_1 = gets.chomp
puts "Please enter the second number"
num_2 = gets.chomp
puts "What do you want to do?"
puts "\n
      Enter 1 for addtion,\n
      Enter 2 for subtraction,\n
      Enter 3 for multiplication,\n
      Enter 4 for division.\n"
user_entry = gets.chomp

if user_entry == "1"
  puts "You have choosen to add the values together.\n
  #{num_1.to_i + num_2.to_i}"
  25.times { print "-"}
elsif user_entry == "2"
  puts "You have choosen to subtract the first value from the second value.\n
  #{num_1.to_i - num_2.to_i}"
  25.times { print "-"}
elsif user_entry == "3"
  puts "You have choosen to multiply the values together.\n
  #{num_1.to_i * num_2.to_i}"
  25.times { print "-"}
elsif user_entry == "4"
  puts "You have choosen to divide the first value by the second value.\n
  #{num_1.to_i / num_2.to_i}"
  25.times { print "-"}
else
  puts "Error\n
  Must be an interger to be calculated on Simple calculator.\n
  or\n
  Must use selection of addition, subtraction, multiplication, or division (1,2,3, or 4)"
end
