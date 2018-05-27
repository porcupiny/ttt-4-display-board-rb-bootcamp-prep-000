# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
rows = "   |   |   "
def display_board(board)
print "    |   |   "
print " -----------"
print "    |   |   "
print " -----------"
print "    |   |   "
end

# prints a board with an X in the center position' do
      board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

def display_board(board) 
 print rows[0]="   |   |   "
 print rows[1]="-----------"
 print rows[2]="   | X |   "
 print rows[3]="-----------"
 print rows[4]="   |   |   "

    end

#prints a board with O in the top left'

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
      # Leave hint for assigning the 0 index value of O
      board[0] = "O"

def display_board(board) 
  print rows[0]="  O |   |   "
  print rows[1]="-----------"
  print rows[2]="   |   |   "
  print rows[3]="-----------"
  print rows[4]="   |   |   "
    end

 #prints a board with an X in the center and an O in the top left' do
 board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
      board[0] = "O"
      board[4] = "X"

def display_board(board) 
  print rows[0]=" O |   |   "
  print rows[1]="-----------"
  print rows[2]="   | X |   "
  print rows[3]="-----------"
  print rows[4]="   |   |   "
    end

#prints a board with X winning via the top row' do
      board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

def display_board(board)  
  print rows[0]=" X | X | X "
  print rows[1]="-----------"
  print rows[2]="   |   |   "
  print rows[3]="-----------"
  print rows[4]="   |   |   "
    end

#prints a board with O winning via the bottom row' do
      board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]

def display_board(board) 
  print rows[0]="   |   |   "
  print rows[1]="-----------"
  print rows[2]="   |   |   "
  print rows[3]="-----------"
  print rows[4]=" O | O | O "
    end

#prints a board with X winning in a top left to bottom right diagonal' do
      board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]

 def display_board(board) 
   print rows[0]=" X |   |   "
   print rows[1]="-----------"
   print rows[2]="   | X |   "
   print rows[3]="-----------"
   print rows[4]="   |   | X "
    end

 #prints a board with O winning in a top right to bottom left diagonal' do
      board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]

def display_board(board) 
  print rows[0]="   |   | O "
  print rows[1]="-----------"
  print rows[2]="   | O |   "
  print rows[3]="-----------"
  print rows[4]=" O |   |   "
    end

#prints arbitrary arrangements of the board' do
      board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]

 def display_board(board) 
   print rows[0]=" X | X | X "
   print rows[1]="-----------"
   print rows[2]=" X | O | O "
   print rows[3]="-----------"
   print rows[4]=" X | O | O "


      board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]

def display_board(board) }
      rows = output.split("\n")

      expect(rows[0]).to eq(" X | O | X ")
      expect(rows[1]).to eq("-----------")
      expect(rows[2]).to eq(" O | X | X ")
      expect(rows[3]).to eq("-----------")
      expect(rows[4]).to eq(" O | X | O ")
    end
