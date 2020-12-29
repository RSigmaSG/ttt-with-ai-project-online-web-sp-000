module Players
  class Human < Player
    # your code here
    attr_accessor :instructed
    
    def initialize(token)
    
    super(token)
      
    end
    
    def move(board)
      
      if()
      puts "Please enter your next move in the format:"
      puts " 1 | 2 | 3 "
      puts "-----------"
      puts " 4 | 5 |6 "
      puts "-----------"
      puts " 7 | 8 | 9 "
      puts "==========="
      
      input = gets.strip
      if (board.valid_move?(input))
        board.update(input,self)
      else
        puts "Invalid"
        move(board)
      end

      input
      
    end
    
  end
end