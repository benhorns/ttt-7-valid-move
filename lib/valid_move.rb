require "pry"
def valid_move?(board,index)

index.between?(0, 8) && !position_taken?(board,index)

end

def position_taken? (board,index)
if board[index] == " "

else board[index] != " "
  
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
