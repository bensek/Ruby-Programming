# 1) 
# a)
	until(x !=5)

#b) 
	while(x > 7)

#c)
	while((x == 0) and (y < 2))

# 2)

puts " Enter a number >= 0: "

n = gets.to_i # gets a string number and converts it to int
a = 1		# value of a is initially 1

while (n > 1)
	a = (n * (n -1)) * a # value of a changes as the n decrements
	n = n - 2
end 
puts a   #print the final value of a when  n == 1
