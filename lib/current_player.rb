def turn_count(board)
  
  number_of_turn = 0
  board.each do |element|
    if element == "X" || element == "0"
      number_of_turn += 1
   end
   
 end
  number
end


def current_player(board)
  turn_count = turn_count(board)
  if turn_count.even? 
  return "0" 
  elsif turn_count.odd? 
    return "X"
  end
  turn_count
end
  
  