# The Plan 

### Basic Tic-Tac-Toe Game Rules 
1) Each player alternates taking turns (respective X and O) 
2) Squares cannot be written over 
3) 3-in-a-row means game is over, check after each turn for win-con 

### Ultimate Tic-Tac-Toe Game Rules 
1) Game will include 9 tic-tac-toe boards, each board will follow respective basic rules (outlined above) 
2) 3-in-a-row in a normal board will result in that board turning into either an X or an O 
3) 3-boards-in-a-row results in a game win 
4) The next player can only interact with the board in the respective position of the square the previous player selected on a board
    i.e if the player selected the bottom left square in a basic board, then the next player can only interact with the bottom left board
    of the ultimate board 

## Order of Implementation

### Step 1: Implement basic tic-tac-toe
1) Render a basic tic-tac-toe board (no implementation yet, just render)
2) Implement basic move functionality, clicking a square will result in that square becoming an X (no turn switching yet) 
3) Check and see if 3 X's in a row will result in a win
    - will include functionality for checking horizontal, vertical, and diagonal 
4) Implement alternating turns between X's and O's
5) Implement checking for draws

### Step 2: Implementing ultimate tic-tac-toe
1) Be able to render 9 basic tic-tac-toe board's with their respective functionality 
    - i.e. click a square to turn into X or O, win/draw checking, alternating turns (on own respective boards)
2) Be able to alternate turns over the entire ultimate tic-tac-toe board
3) Implement special square selection rule (special rule that decides which tic-tac-toe board the next player can interact with,
based off of the previous player's move)
4) Check for overall ultimate tic-tac-toe wins/draws 

## Rendering Implementation
Since our project will include a front end, below we'll outline how we'll render the board. 
1) In a Board.res file, we'll include a list of Squares, using the List.map function, we'll map each square to render a div, using css 
to style each square into an actual tic-tac-toe square
2) In a Game.res file, we'll include a list of Boards, using a similar List.map function to map each board (maybe also as a div), using css 
to ensure that each board is spaced appropriately 
3) Who's turn it is will be included in a header below the ultimate board, with an included forfeit button if the other player wants to forfeit

