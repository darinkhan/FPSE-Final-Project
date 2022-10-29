# Project Ideas

Group: Darin Khan and Justin Limberg, dkhan5 and jlim2

Ideas:
For our project, we have a couple of ideas. Our first idea was to implement ultimate tic-tac-toe, which is where you play 9 games of tic-tac-toe within one larger tic-tac-toe board (each one of the squares in a normal tic-tac-toe board is a tic-tac-toe game). Another idea we had was to create a JHU course planner as a web application in OCaml (this would use an API to contact the JHU servers).

Libraries:
For the ultimate tic-tac-toe game, depending on whether it is run in the terminal or as a web client, would likely use either the OCaml packages we have been using, or the Dream (or potentially js_of_ocaml) library if run as a web client. For the course planner, we would likely use the same packages for the web client tic-tac-toe game (Dream and/or js_of_ocaml), as well as Cohttp to get data from the JHU api.