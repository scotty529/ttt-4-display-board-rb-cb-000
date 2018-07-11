def display_board(the_board)
  puts " #{the_board[0]} | #{the_board[1]} | #{the_board[2]} "
  puts "-----------"
  puts " #{the_board[3]} | #{the_board[4]} | #{the_board[5]} "
  puts "-----------"
  puts " #{the_board[6]} | #{the_board[7]} | #{the_board[8]} "
end
#1	prints a blank board when the board array is empty
the_board = [" "," "," "," "," "," "," "," "," "]
display_board(the_board)
#2 Prints a board with an X in the center position.
the_board = [" "," "," "," ","X"," "," "," "," "]
puts "Turn 1"
display_board(the_board)
#3 Prints a board with O in the top left
the_board = ["O"," "," "," "," "," "," "," "," "]
puts "Turn 2"
display_board(the_board)
#4 Prints a board with an X in the center and an O in the top left
the_board = ["O"," "," "," ","X"," "," "," "," "]
puts "Turn 3"
display_board(the_board)
#5 Prints a board with X winning via the top row
the_board = ["X","X","X"," "," "," "," "," "," "]
puts "Turn 4"
display_board(the_board)
#6 Prints a board with O winning via the bottom row
the_board = [" "," "," "," "," "," ","O","O","O"]
puts "Turn 5"
display_board(the_board)
#7 Prints a board with X winning in a top left to bottom right diagonal
the_board = ["X"," "," "," ","X"," "," "," ","X"]
puts "Turn 6"
display_board(the_board)
#8 Prints a board with O winning in a top right to bottom left diagonal
the_board = [" "," ","O"," ","O"," ","O"," "," "]
puts "Turn 7"
display_board(the_board)