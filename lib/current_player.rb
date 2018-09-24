def turn_count (board)
  counter = 0
board.each do |token|
  if token == 'O' || token == 'X'
    counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn_count (board)
    if counter % 2 == 0
      return 'X'
    elsif counter % 2 = 0
      return '0'
  end
end