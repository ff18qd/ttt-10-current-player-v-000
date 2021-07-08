def turn_count(board)
  count = 0
  board.each do |item|
    if item != " " && item != ""
      count += 1
    end
  end
  return count
end

def current_player(board)
  # if turn_count(board) % 2 == 0
  #   return "X"
  # else return "O"
  # end
  # if turn_count(board).even?
  #   return "X"
  # else return "O"
  # end
  turn_count(board).even? ? "X":"O"
end
