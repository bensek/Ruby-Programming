
#1 a)

puts "Enter a value between 5 and 10 :"
var = gets.to_i

if ( var >= 5 and var <= 10)
	puts "The integer entered is correct"
else
	puts "The integer entered is incorrect"
end

#1 b)

puts "Enter a value between 5 and 10"
a = gets.to_i

case 

when(a < 5) then
	puts "Integer is below the range"
when(a > 10) then
	puts "Integer is above the range"
else
	puts "Integer is within the range"
end