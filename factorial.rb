=begin
	
2. Factorial

Write a method factorial which takes a number and returns the sum of every number 
up to the current number multiplied together.	

=end

#factorial will take one input(num)
	#total is equal to 1
	#take the sequence from 1 to num and turn it into an array
		#for each item in the array, multiply it by the next number
	#return total
#end



def factorial(num)
	(1..num).inject(:*)
end

puts factorial(5)