#Counting Game --> Viking Code School

def counting_game(num)

	game = []

	players = ["one","two", "three", "four", "five", "six", "seven", "eight", "nine", "ten"]

	count = 0

	player = 0

	reverse = false
	#skip = false


	while count < num
		
		if count == num
			puts player[index]
			break
		else
			count += 1
		end

		if (count%7 == 0)
			reverse != false

