# 6.

puts "Enter integers x, y and z "
x = gets.to_i
y = gets.to_i
z = gets.to_i

if (x > 0)
	if(y > 0)
		if(z > 0)
			puts "Output 3"
		else
			puts "Output 2"
	else
		if(z > 0)
			puts "Output 2"
		else
			puts "Output 1"
	
else
	if(y > 0)
		if(z > 0)
			puts "Output 0"
		else
			puts "Output 1"
	else
		if(z > 0)
			puts "Output 1"
		else
			puts "Output 2"