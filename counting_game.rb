#Counting Game --> Viking Code School

def counting_game(num)

	game = []

	count = 0

	player = 1

	rev = false

	skip = false

	while count <= num
		if rev = false 
			count +=1
			player += 1
			game << [count,player]
		elsif rev != false
			count +=1
			player -= 1
			game << [count,player]
		elsif (rev == false) #&& (skip == false)
			count += 1
			player += 1
			game << [count, player]
		elsif (rev != false) #&& (skip == false)
			count += 1
			player -= 1
			game << [count,player]
			rev = false
		# #elsif (rev == false) #&& (skip != false)
		# 	count += 1
		# 	player += 2
		# 	game << [count,player]
		# #elsif (rev != false) #&& (skip !=false)
		# 	count =+ 1
		# 	player -= 2
		# 	game << [count,player]
		end
		count +=1
		player +=1
		game << [count,player]
	end
	return game
end 

print counting_game(10)