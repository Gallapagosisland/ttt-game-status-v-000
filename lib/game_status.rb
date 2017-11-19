def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
    if board[win_combination[0]] == board[win_combination[1]] && board[win_combination[1]] == board[win_combination[2]]
      return win_combination
    else
      return false
    end
  end
end
