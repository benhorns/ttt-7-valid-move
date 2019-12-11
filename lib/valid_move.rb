require "pry"
def valid_move?(board, index)

index.between?(0, 8) 

end

def position_taken? (board, index)
board[0] == " " || board[0]=="" || board==nil
board[0]== "X" || board [0]=="O"
 end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
