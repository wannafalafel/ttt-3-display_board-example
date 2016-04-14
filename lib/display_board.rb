# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  devider = "|"
  row = "-----------"
  puts cell + devider + cell + devider + cell
  puts row
  puts cell + devider + cell + devider + cell
  puts row
  puts cell + devider + cell + devider + cell
end

display_board
