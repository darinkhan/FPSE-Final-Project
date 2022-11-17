# The Plan 

### Logistics Planning 
1) Test libraries, try to figure out how to make a web app using Ocaml/Rescript, connect back-end to front-end 
2) Start with simple tic-tac-toe game 
3) Basic ultimate
4) Complex ultimate


### Basic Tic-Tac-Toe Game Rules 
1) Each player alternates taking turns (respective X and O) 
2) Squares cannot be written over 
3) 3-in-a-row means game is over, check after each turn for win-con 

### Basic Tic-Tac-Toe Implementation
1) Board will be a 2d array
2) Each cell will either be blank, have an X, or an O
3) Figure out how to check if someone has won 
4) If all squares filled and neither have won, then it's a draw 
5) Freeze the game if someone wins or it's a draw 

## Order of Implementation

### Step 1: Implement basic tic-tac-toe
1) Render a basic tic-tac-toe board (no implementation yet, just render)
2) Implement basic move functionality, clicking a square will result in that square becoming an X (no turn switching yet) 
3) Check and see if 3 X's in a row will result in a win
4) Implement alternating turns between X's and O's
5) Implement checking for draws

### Step 2: Implementing ultimate tic-tac-toe
1) Be able to render 9 basic tic-tac-toe board's with their respective functionality 
    - i.e. click a square to turn into X or O, win/draw checking, alternating turns (on own respective boards)
2) Be able to alternate turns over the entire ultimate tic-tac-toe board
3) Implement special square selection rule (special rule that decides which tic-tac-toe board the next player can interact with,
based off of the previous player's move)
4) Check for overall ultimate tic-tac-toe wins/draws 

