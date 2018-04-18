def display_board

	board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

	#Position 1: Left top
	board[0] = " "
	# Position 2: Middle top
	board[1] = " "
	# Position 3: Right top
	board[2] = " "

	# Position 4: Left middle
	board[3] = " "
	# Position 5: Middle middle
	board[4] = " "
	# Position 6: Right middle
	board[5] = " "

	# Position 7: Left bottom
	board[6] = " "
	# Position 8: Middle bottom
	board[7] = " "
	# Position 9: Right bottom
	board[8] = " "

	puts "#{board[0]} | #{board[1]} | #{board[2]}"
	puts "-----------"
	puts "#{board[3]} | #{board[4]} | #{board[5]}"
	puts "-----------"
	puts "#{board[6]} | #{board[7]} | #{board[8]}"
end
