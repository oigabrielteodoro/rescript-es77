open Render

let names = ["Alan Kay", "Alonzo Church"]

module Text = {
  @react.component
  let make = (~children) => <h1>{children->s}</h1>
}

@react.component
let make = () => {
  <div>
    <Text>{"Hello ReScript"}</Text>
    {names->map((item, key) => <li key={key}>{item->s}</li>)}
  </div>
}