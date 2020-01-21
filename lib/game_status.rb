# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  top_row_win = [0,1,2],
  midd_row_win = [3,4,5],
  bottom_row_win = [6,7,8]
  top_to_bottom_win = [0,3,6]
  top_to_bottom_win = [1,4,7]
  top_to_bottom_win = [2,5,8]

]
