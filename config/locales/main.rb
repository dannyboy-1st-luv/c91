puts "simple calculator"
25.times { print "-" }
puts
puts "enter the first number"
num_1 = gets.chomp
puts "enter the second number"
num_2 = gets.chomp

puts "the first number multiplied by the second number is #{(num_1.to_f.round * num_2.to_f).round(1)}"
puts "the first number divided by the second number is #{(num_1.to_f / num_2.to_f).round(2)}"
puts "the first number subtracted from the second number is #{(num_2.to_f - num_1.to_f).round(2)}"
puts "the first number plus the second number is #{(num_1.to_f + num_2.to_f).round(1)}"

puts "the remainder of the first number divided by the second number is #{num_1.to_f % num_2.to_f}"