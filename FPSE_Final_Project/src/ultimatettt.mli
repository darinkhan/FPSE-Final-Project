(* –––––– TYPES –––––– *)
(* Represents an individual square in a tic-tac-toe board *)
type square = 
  | X
  | O
  | Empty

(* String option list representing a tic-tac-toe board.
   None represents empty, Some'x' for X, and Some'o' for O 
   Iter from 0-8, left to right first, top to bottom, ie.:
   0 1 2 
   3 4 5 
   6 7 8
   *)
type board = square list

type ult_board = board list

(* Represents the current player in the game *)
type player = 
  | X 
  | O

(* –––––– GENERAL FUNCTIONS –––––– *)

(* Switches the current player (from X to O or from O to X) *)
val switch_player : player -> player 

(* Places an X or O at the desired position (x,y) in Board 
   returns an error/the original board if player makes an incorrect move 
   *)
val place_mark : board -> player -> (int*int) -> board

(* Returns the ttt board that the next player must place a X or O within *)
val next_board_move : ult_board -> board


(* –––––– WIN CONDITION CHECKS –––––– *)

(* Checks if either X or O has won yet, returns player x if X, 
  player o if O, and None if no one has won yet
  *)
val check_win_board : board -> player option

(* checks the verticals for a given board; 
   returns Some player if they won from a diagonal
    *)
val check_verticals : board -> player option

(* checks the horizonals for a given board; 
   returns Some player if they won from a diagonal
    *)
val check_horizontals : board -> player option

(* checks the diagonals for a given board; 
   returns Some player if they won from a diagonal
    *)
val check_diagonals : board -> player option

(* checks if a player has won the entire ultimate ttt game;
   returns Some player if they won
  *)
val check_win_complete : ult_board -> player option

(* Checks if a given move is valid; true if valid, false if not *)
val check_valid : board -> (int*int) -> player -> bool


(* ––––––  BOARD/GAME MANIPULATION ––––––*)

(* Completely resets the board *)
val reset : ult_board -> ult_board

(* A player decides to forfeit the game; announce the player that won,  
   and clear the game
  *)
val forfeit : player -> ult_board -> player