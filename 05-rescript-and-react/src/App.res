open Render

// let names = ["Alan Kay", "Alonzo Church"]

// type action = | Inc | Dec

// let reducer = (count, action) => {
//   switch action {
//   | Inc => count + 1
//   | Dec => count - 1
//   }
// }

// module Text = {
//   @react.component
//   let make = (~children) => <h1>{children->s}</h1>
// }

// @react.component
// let make = () => {
  // let (count, dispatch) = React.useReducer(reducer, 0)

  // let (count, setCount) = React.useState(_ => 0)

  // let handleClick = _ => setCount(prevState => prevState + 1)
  // let handleIncrement = _ => dispatch(Inc)
  // let handleDecrement = _ => dispatch(Dec)

  // <div>
    // <Text>{"Hello ReScript"}</Text>
    // {names->map((item, key) => <li key={key}>{item->s}</li>)}

//     <p>{`Count: ${count->Js.Int.toString}`->s}</p>
//     <button onClick=handleIncrement>{"Increment"->s}</button>
//     <button onClick=handleDecrement>{"Decrement"->s}</button>
//   </div>
// }

// @react.component
// let make = () => {
//   let a = 1
//   let b = ""

//   React.useEffect2(_ => {
//     Js.log("Hello from ReScript")

//     Some(_ => Js.log("Callback..."))
//   }, (a, b))

//   <div></div>
// }

@react.component
let make = () => {
  <h1>{"Hello from ReScript"->s}</h1>
}