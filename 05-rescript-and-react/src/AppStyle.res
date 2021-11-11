open Render

module Styles = {
  open CssJs

  let container = style(.[
    display(#flex),
    alignItems(#center),
    justifyContent(#center),
  ])

  let text = style(.[
    color(red),
  ])
}

@react.component
let make = () => {
  <div className={Styles.container}>
    <h1>{"Hello from ReScript"->s}</h1>
  </div>
}