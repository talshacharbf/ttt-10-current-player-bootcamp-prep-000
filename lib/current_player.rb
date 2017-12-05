board = []
counter = 0
def turn_count (board)
  board.each do |turn|
  if board[turn] = ("X" or "O")
     counter += 1
  else counter += 0
  end
end
