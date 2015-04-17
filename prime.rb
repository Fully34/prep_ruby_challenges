=begin
	
5. Primes

Write a method is_prime? which takes in a number and returns true if it is a prime number.

=end

def prime (num)
	prime = true
	if num < 2
		return "That's an illegal move, numb nuts."
	elsif num != num.round
		return "Really?  You're gonna try those shenanigans?"
	end
	
	i = 2
	for i in 2...num
		if num%i == 0
			return "#{num} isn't prime."
		end
		i+=1
	end
	return "#{num} is PRIME"
end

puts prime(-10)
puts prime(3.3)
puts prime(111)
puts prime(3723)
puts prime(1201)
