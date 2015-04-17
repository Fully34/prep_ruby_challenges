=begin
	
1. Power

Write a method power which takes two integers (base and exponent) and returns the base raised to the 
power of exponent. Do not use Ruby’s ** operator for this!	

=end

#function that take two parameters(a,b)
	#counter will start equal to 1
	#result will statrt equal to 1
	#while the counter is <= exponent
		#result will be equal to result times base
		#increment counter by 1 for each iteration
	#return the final result
#end



def power(base,exp)
	result = 1 
	i = 1
	while i <= exp
		result = result * base
		i+=1
	end
	return result
end

puts power(5,5)