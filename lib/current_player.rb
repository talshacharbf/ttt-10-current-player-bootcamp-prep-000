board = []
def turn_count (board)
  counter = 0
  board.each do |turn|
  if turn == "X" || turn == "O"
     counter += 1
  end
end
counter
end

def current_player(board)
  turn_count(board) = counter
  if counter == 0
    return "X"
  elsif counter % 2 == 0
    return "X"
  else
    return "O"
  end
end
