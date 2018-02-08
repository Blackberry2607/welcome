def multiply(first_number,second_number)
  first_number.to_f * second_number.to_f
end
def divide(first_number,second_number)
  first_number.to_f / second_number.to_f
end
def subtract(first_number,second_number)
  first_number.to_f - second_number.to_f
end
def add(first_number,second_number)
  first_number.to_f + second_number.to_f
end
puts "enter your name"
first_name = gets.chomp
puts "Welcome #{first_name}, have fun!"
puts "Dear, your name has #{first_name.length} letters"
puts "your name reversed is #{first_name.reverse}"

puts "What do you want to do: 1 - multiply, 2 - divide, 3 - subtract, 4 - add? Please select a number"
prompt = gets.chomp
puts "Give me a number"
first_number=gets.chomp
puts "Excellent, now give me another"
second_number=gets.chomp
if prompt == '1'
 puts = "you have chosen to multiply"
  result = multiply(first_number,second_number)
elsif prompt == '2'
  puts = "you have chosen to divide"
  result = divide(first_number,second_number)
 elsif prompt == '3'
  puts = "you have chosen to subtract"
  result = subtract(first_number,second_number)
elsif prompt == '4'
  puts = "you have chosen to add"
  result = add(first_number,second_number)
else
  puts = "Choice you have made is invalid"
end

puts "the result is #{result}"

