# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board 
  tic_or_tac = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ",]
  put "#{tic_or_tac[0]}|#{tic_or_tac[1]}|#{tic_or_tac[2]}"
  put "-----------"
end