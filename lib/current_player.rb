def turn_count(value)
  count = 0 
  value.each do |turn|
    if turn == "X" || turn == "O"
      count += 1 
    end 
  end
  return count 
end 


urrent_player(board) = count == 0 || count.even? ? "X" : "O"

#def current_player(board)
#  count = turn_count(board)
#  if count == 0 || count.even?
#    return "X"
#  else
#    return "O"
#  end
#end 