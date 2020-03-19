board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board = "X")
  counter = 0
  board.each do |board|
    if turn_count(board) == "X" || turn_count(board) == "O"
    counter += 1
  end
end

def current_player(board)
end
