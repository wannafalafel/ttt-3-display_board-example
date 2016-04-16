# Define a method display_board that prints a 3x3 Tic Tac Toe Board

# def display_board
#   cell = "   "
#   devider = "|"
#   row = "-----------"
#   puts cell + devider + cell + devider + cell
#   puts row
#   puts cell + devider + cell + devider + cell
#   puts row
#   puts cell + devider + cell + devider + cell
# end

def display_board
  cell_one = "   "
  cell_two = "   "
  cell_three = "   "
  cell_four = "   "
  cell_five = "   "
  cell_six = "   "
  cell_seven = "   "
  cell_eight = "   "
  cell_nine = "   "
  divider = "|"
  row = "-----------"
  puts cell_one + divider + cell_two + divider + cell_three
  puts row
  puts cell_four + divider + cell_five + divider + cell_six
  puts row
  puts cell_seven + divider + cell_eight + divider + cell_nine
end

display_board
