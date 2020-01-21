# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  top_row_win = [0,1,2],
  middle_row_win = [3,4,5],
  bottom_row_win = [6,7,8],
  top_to_bottom_left = [0,3,6],
  top_to_bottom_middle = [1,4,7],
  top_to_bottom_right = [2,5,8],
  left_to_right_across_win = [0,4,8],
  right_to_left_across_win = [6,4,2]
]

def won?(board)
  if board[top_row_win[0]] == "X" &&
    board[top_row_win[1]] == "X" &&
    board[top_row_win[2]] == "X"
     "X won in the top row"  
end
