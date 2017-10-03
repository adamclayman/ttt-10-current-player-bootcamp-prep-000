def turn_count(board)
  cells_filled = 0
  board.each do |cell|
    if (cell == "X" || cell == "O")
      cells_filled += 1
    end
  end
  return cells_filled
end

def current_player(board)
  turns = turn_count(board)
  turns % 2 == 0 ? return "X" : return "O"
end
