board = [" "," "," "," "," "," "," "," "," "]
<<<<<<< HEAD
def turn_count(board)
  counter = 0
board.each do |player_symbol|
 if  player_symbol == "X" || player_symbol == "O"
    counter += 1 
end
end
counter
end

def current_player(board)
if turn_count(board) .even?
  then "X" 
else 
  "O"
end
end
=======
def turn_count(board, counter)
board.each do |player_symbol|
  counter = 0
 if  player_symbol == "X" || player_symbol == "O"
    counter += 1 
    "#{counter += 1}"
end
end
end

>>>>>>> e6e57d757a9fcbd4de490a7aef8ad941a898d96c
