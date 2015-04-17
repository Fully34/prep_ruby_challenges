=begin
	
3. Uniques

Write a method uniques which takes an array of items and returns 
the array without any duplicates. Don’t use Ruby’s uniq method!	

=end


#def unique(arr)
	#if each element is not equal to any other element, it stays
	#else it is taken out
#return arr
#end

def unique(arr)
	h = arr.inject({}) {|hash, val| hash[val] ||=0; hash[val] +=1;hash}
	h.keys.to_s
end

puts unique(["dog", "dog", "cat", "owl", "cat", "tiger", "lion", "tiger"])

puts unique([3,3,3,2,3,5,5,3,312345,34,45,234,324,523,4,432,2345,234,4,4,4,3,45,3,234,5])
