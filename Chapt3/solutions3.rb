# [ CHAPTER 3 SOLUTIONS]

# 1. We can manipulate Strings with strings, integers with integers, floats with floats and integers with floats.

# 2. 
puts "********************* ( 2 )***************************"
x = 5
y = 3
z = 8

c = x/y*z + y
puts "2) The value of c without parentheses is #{c}" # c = 11

c = (x/(y*z) + y)
puts "2) The value of c with parentheses is #{c}"	  # c = 3

#3. Ruby executes operations of the same precendence from left to right
# When it comes to integer division, it wont show the decimals. Hence

# 5 / 2 * 1.0 = 2 * 1.0 = 2.0

# 1.0 * 5 / 2 = 2.5 			...Here the irb first converts 5 into a float

#4. Integer division and 
puts "********************* ( 4 )***************************"
# a) 

x = 9
x = x/2

puts "4a) The value of x is #{x}" # x = 4 

# b) 

x = 9
x = x/2.0

puts "4b) The value of x is #{x}" # x = 4.5


#5 
puts "********************* ( 5 )***************************"

#a)
a = Math.sqrt(9)
b = 2
c = a/b

puts "5a) The value of c is #{c}" # c = 1.5

#b)
a = 5
b = 2
c = a/b

puts "5b) The value of c is #{c}" # c = 2

#6. A program that computes the average temp in a year
puts "********************* ( 6 )***************************"

puts "Enter the temp in winter : " # 1.2
temp_winter = gets.to_f       

puts "Enter the temp in spring : " #10
temp_spring = gets.to_f

puts "Enter the temp in summer : " #30.5
temp_summer = gets.to_f

puts "Enter the temp in fall : "   #20.0
temp_fall = gets.to_f

avg_temp = (temp_winter + temp_spring + temp_summer + temp_fall)/ 4    # avg_temp = 15.425

# if we the parentheses are not there, it will give incorrect results
puts "The average temp of the year is #{avg_temp}"

#7.  logic errors also known as semantic errors are those which the interpreter doesnot not recognize,
#    but they lead to incorrect results in the output.
#    EXAMPLE: avg = 4 + 6 /2

#    Syntax errors arise when the programmer uses the wrong keywords or operators, i.e not obeying the
#    the laws of the ruby language
#    EXAMPLE: x = math.sqrt(9)    or c = "Ruby " + 45