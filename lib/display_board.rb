# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  table=Array.new()
  table << " #{board[0]} | #{board[1]} | #{board[2]} "
  table.push("-----------")
  table.push(" #{board[3]} | #{board[4]} | #{board[5]} ")
  table.push("-----------")
  table.push(" #{board[6]} | #{board[7]} | #{board[8]} ")
  for i in table
    puts i
  end
end
