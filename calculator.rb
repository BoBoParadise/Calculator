def says(message)
	puts "~~~#{message}~~~"
end

says "Give me your first number"

number1 = gets.chomp

says "Give me your second number"

number2 = gets.chomp

says "What do you want to do with these two numbers? Please choose a number."

says "(1)add (2)deduct (3)multiply (4)divide"

number_of_operator = gets.chomp

if number_of_operator.to_i == 1
	result = number1.to_i + number2.to_i
elsif number_of_operator.to_i == 2
	result = number1.to_i - number2.to_i
elsif number_of_operator.to_i == 3
	result = number1.to_i * number2.to_i
elsif number_of_operator.to_i == 4
	result = number1.to_i / number2.to_i
end

says "The result is #{result}."