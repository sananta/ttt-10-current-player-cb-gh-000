def turn_count(board)
  counter = 0
  board.each do |val|
    if val != " "
      counter += 1
    end
  end
  counter
end
