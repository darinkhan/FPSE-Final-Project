// ult_board will constitute a list of boards

type ult_board = [board]

let check_win_complete: ult_board => game_state

let reset: ult_board => ult_board

let next_board_move: ult_board => (int, int) => board 