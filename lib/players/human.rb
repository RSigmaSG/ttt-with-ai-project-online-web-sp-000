module Players
  class Human < Player
    # your code here
    
    def move(board)
      
<<<<<<< HEAD
      puts "Please enter your next move"
      input = gets.strip
      if (board.valid_move?(input))
        board.update(input,self)
      else
        puts "Invalid"
        move(board)
      end
=======
      input = gets.strip
      board.update(input,self)
>>>>>>> 58f166b964ea7e93777e795096a8383d07dbd252
      input
      
    end
    
  end
end