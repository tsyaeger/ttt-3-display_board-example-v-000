# Define a method display_board that prints a 3x3 Tic Tac Toe Board



def display_board
  board = [" "] * 9
  ln = "-----------"
  puts board[0] + "|" board[1] + "|" + board[2]
  puts ln
  puts board[3] + "|" + board[4] + "|" + board[5]
  puts ln
  puts board[6] + "|" + board[7] + "|" + board[8]

display_board