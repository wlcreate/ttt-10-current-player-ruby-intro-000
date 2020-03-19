board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board = "X")
  counter = 0
  board.each do |board|
    display_board(board)
    if turn_count(board) == "X" || turn_count(board) == "O"
    counter += 1
  end
end
