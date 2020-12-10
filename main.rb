puts "Simple calculator"
25.times { print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
# puts "The first number multipled by the second number is #{num_1 * num_2}"
  #gets.chomp produces two strings and two strings cannot be multiple into an interger
# can either change the varible above or the varible in the equation
puts "The first number multipled by the second number is #{num_1.to_i * num_2.to_i}"
25.times { print "-"}
puts
puts "The first number divided by the second number is #{num_1.to_i / num_2.to_i}"
25.times { print "-"}
puts
puts "The first number plus the second number is #{num_1.to_i + num_2.to_i}"
25.times { print "-"}
puts
puts "The first number minus the second number is #{num_1.to_i - num_2.to_i}"
