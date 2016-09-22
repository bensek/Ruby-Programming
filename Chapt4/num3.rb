#3 Write a program that, given two points on a two-dimensional graph, outputs a
#  message (string) if the line that connects them is horizontal or vertical, or if the
#  slope is positive or negative.

puts "Enter the coord of A (x, y) :"
x = gets.to_f
y = gets.to_f

puts "Enter the coord of B (p, q) :"
p = gets.to_f
q = gets.to_f

# Computing the slope
a = q - y
b = p- x
s = a / b

case 

when (a == 0) then
	puts "The line is horizontal"
when (b == 0) then
	puts "The line is vertical"
when (s < 0) then
	puts "The slope is negative"
when (s > 0) then
	puts "The slope is positive"
else 
	puts "The slope cant be defined"
end