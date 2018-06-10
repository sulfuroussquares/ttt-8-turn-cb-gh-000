def display_board(board)
    puts " #{board[0]} " + "|"+ " #{board[1]} " + "|"+  + " #{board[2]} "
    puts "-----------"
    puts " #{board[3]} " + "|"+ " #{board[4]} " + "|"+  + " #{board[5]} "
    puts "-----------"
    puts " #{board[6]} " + "|"+ " #{board[7]} " + "|"+  + " #{board[8]} "
end

def input_to_index(number)
  new_number = number - 1
  return new_number
end

def turn(board)
  puts "Please enter 1-9:"
  number = gets.strip
  number = input_to_index(number)
  puts number
end
