[@@@ocaml.warning "-27"]

open Core

let unimplemented =
  failwith "Unimplmented"

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

(* Represents the current player in the game *)
type player = 
  | X 
  | O

(* Switches the current player (from X to O or from O to X) *)
let switch_player (curr : player) : player =
  unimplemented
;;

(* Places an X or O at the desired position (x,y) in Board 
   returns an error/the original board if player makes an incorrect move 
   *)
let place_mark (currBoard : board) (currPlayer: player) (pos : int*int) : board =
  unimplemented
;;

(* Checks if either X or O has won yet, returns player x if X, 
  player o if O, and None if no one has won yet
  *)
let check_win (currBoard : board) : player option =
  unimplemented

