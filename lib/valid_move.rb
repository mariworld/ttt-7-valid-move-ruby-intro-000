# code your #valid_move? method here
def position_taken?(board, index)
    if board[index] == "" || board[index] == " "
        return false
    else
        return true
    end
end

def valid_move?(position_taken)
    if position_taken == "X" or position_taken == "O"
        return nil or false
    end
    if position_taken.between?(1,9)
        return true
    else
        return false
    end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
