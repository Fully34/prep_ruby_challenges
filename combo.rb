=begin
	
4. Combinations

Write a method combinations which takes two arrays of strings and returns an array 
with all of the combinations of the items in them, listing the first items first.	

=end

def combo(arr_1,arr_2)
	a = arr_1.product(arr_2).map{|x,y| x + y}
	puts a.to_s
end

combo(["hello", "there", "buddy"],["-HI", "-YOU", "-FRIEND"])