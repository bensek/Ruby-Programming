#4. Write a program to solve a system of two linear equations. A linear equation is a
#   mathematical equation that describes a line through its slope (m) and its y-intercept
#   (b), and it will take the form y = mx + b. Make sure to account for the cases where
#   there is no solution or where there are an infinite number of solutions.

 # y = mx + b
 # y = px + q

 puts "Defining eqn 1, y = mx + b :"
 puts "Enter m  and b"
 m = gets.to_f
 b = gets.to_f

 puts "Defining eqn 2, y = px + q :"
 puts "Enter p and q"
 p = gets.to_f
 q = gets.to_f

 # Computing the value of x:
 x = (q - b)/ (m - p)
 y = (m * x) + b

 if ((x >= 0 or x < 0) and  (y >= 0 or y < 0))
 	puts "The sytem has solutions x = #{x} and y = #{y}"

 elsif ((m - p) == 0 )
 	puts "The system has infinite solutions"
 else 
 	puts "The system has no solutions"
 end
 	
