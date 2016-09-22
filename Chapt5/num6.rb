# Write a program that outputs the first 20 numbers in the Fibonacci sequence. In
# the Fibonacci sequence, the current number is the sum of the previous two numbers.
# The first two numbers in the sequence are 1 and 1.

i = 0

a = 1
b = 1

while (i < 20)
	c = a + b
	puts c
	a = b
	b = c
	i += 1
end

