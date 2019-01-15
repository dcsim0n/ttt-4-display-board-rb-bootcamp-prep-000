# Define display_board that accepts a board and prints
# out the current state.


def display_board(board)
  #Do stuff fool 
  puts board[0..2]
end

def print_separator
  puts "-----------"
end

def build_row(row)
  row_string = ""
  for blk in row
    row_string + " #{blk} "
  end
  row_string
end
