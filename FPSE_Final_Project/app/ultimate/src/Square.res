%%raw(`import './App.css';`)
type square = 
    | X
    | O
    | Empty 
 
 @react.component
 let make = (~value: square) => {
    let fill = switch value {
        | X => "X"
        | O => "O"
        | Empty => ""
    }
    <button className="square">{fill->React.string}</button> 
 }