// Each board will constitute a list of squares 

type board = [square] 

let place_mark: board => player => (int, int) => board 

let check_win_board: board => game_state

let check_verticals: board => game_state

let check_horizontals: board => game_state

let check_diagonals: board => game_state

let reset: board => board 