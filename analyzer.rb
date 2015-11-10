#math methods
def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def subtract(first_number, second_number)
  second_number.to_f - first_number.to_f
end

def mod(first_number, second_number)
  first_number.to_f % second_number.to_f
end

puts "What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
prompt = gets.chomp

puts "Enter first number"
first_number = gets.chomp
puts "Enter second number"
second_number = gets.chomp

if prompt == '1'
  puts "You have chosen to multiply"
  elsif prompt == '2'
  puts "You have chosen to divide"
  elsif prompt == '3'
  puts "You have chosen to subtract"
  elsif prompt == '4'
  puts "You have chosen to find the remainder"
else
  puts "You have made an invalid choice"
end
