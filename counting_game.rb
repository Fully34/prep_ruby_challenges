#Counting Game --> Viking Code School

def counting_game(num)

	game = []

	count = 0

	player = 0

	rev = false
	#skip = false


	while count < num
		if (count%7 == 0)
			rev = true
			count +=1
			player -= 1
			game << [count,player]
		end
		count +=1
		player +=1
		game << [count,player]
	end
	print game.to_s
end

counting_game(10)