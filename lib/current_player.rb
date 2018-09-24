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
      #then it is 'X'
    else 
      #it is 'O'
  end
end