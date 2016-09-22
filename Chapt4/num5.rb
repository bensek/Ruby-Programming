# The unit pulse function, d[n], is very important in digital signal processing. This
# function is defined for integers only. It is equal to 1 when n is 0, and it is equal 
# to 0 when n is any other integer. Write a program that prompts the user for an integer
# n, and returns the value d[n].

puts "Enter an integer :"
n = gets.to_i

if(n == 0)
	puts "d[n] = 1"
else 
	puts "d[n] = 0"
end