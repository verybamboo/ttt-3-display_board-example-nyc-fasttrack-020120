# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = puts cell
          puts row
  cell = 3.times {puts "   |   |   "}
  row = 3.times {puts "-----------"}
end