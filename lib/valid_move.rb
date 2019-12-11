require "pry"
def valid_move?(board, index)
  binding.pry
  if position_taken?(board, index)
    false

end
if index.between?(0, 8) && !position_taken?(board, index)
    true
end

end

def position_taken? (board, index)
 if board[0] == " " || board[0]=="" || board==nil
   false
 else board[0]== "X" || board [0]=="O"
   true
 end
 end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
