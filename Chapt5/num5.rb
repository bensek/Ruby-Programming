# 5. Make a simple calculator. It should read in two numbers, apply an operator (+, -,
# *, /), and display the result. It should continue to do this until a condition of your
# choosing stops it.
i = 0

while( i == 0)
	puts " Enter the values of a and b "
	a = gets.to_f
	b = gets.to_f

	puts "CHoose the operator '+ , - , * , / less than five times"
	op = gets.to_s


	if(op == "+\n")
		c = a + b
		puts "sum = #{c}"

	elsif (op == "-\n")
		c = a - b
		puts "Diff = #{c}"

	elsif (op == "*\n")
		c = a * b
		puts "product = #{c}"

	else #(op == "/")
		if(b != 0)
			c = a / b
			puts "quotient = #{c}"
		else
			puts "ruby doesnt divide by 0"
		end
	end
	
	# i += 1
end

	

