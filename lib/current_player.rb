def turn_count(board)
  count = 0
  board.each do |this_space|
    if this_space == "X" || this_space == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  how_many_turns = turn_count(board)
  if how_many_turns % 2 == 0
    return "X"
  else
    return "O"
  end
end
