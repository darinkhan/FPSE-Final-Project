%%raw(`import './App.css';`)
@module("./logo.svg") external logo: string = "default"

open Button 

@react.component
let make = () => {
  <div className="container">
      <div className="game">
        <div className="game-board">
          <div className="board-row">
            <Square value=Empty/>
            <Square value=Empty/>
            <Square value=Empty/>
          </div>
          <div className="board-row">
            <Square value=Empty/>
            <Square value=Empty/>
            <Square value=Empty/>
          </div>
          <div className="board-row">
            <Square value=Empty/>
            <Square value=Empty/>
            <Square value=Empty/>
          </div>
        </div>
      </div>
    </div>
}