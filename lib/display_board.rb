# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board

	#Position 1: Left top
	cell[0] = " "
	# Position 2: Middle top
	cell[1] = " "
	# Position 3: Right top
	cell[2] = " "

	# Position 4: Left middle
	cell[3] = " "
	# Position 5: Middle middle
	cell[4] = " "
	# Position 6: Right middle
	cell[5] = " "

	# Position 7: Left bottom
	cell[6] = " "
	# Position 8: Middle bottom
	cell[7] = " "
	# Position 9: Right bottom
	cell[8] = " "

	puts "#{cell[0]} | #{cell[1]} | #{cell[2]}"
	puts "-----------"
	puts "#{cell[3]} | #{cell[4]} | #{cell[5]}"
	puts "-----------"
	puts "#{cell[6]} | #{cell[7]} | #{cell[8]}"
end
