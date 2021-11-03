module Message = {
  @react.component
  let make = (~message) => {
    <h1> {message->React.string} </h1>
  }
}

@react.component
let make = () => {
  <div>
    <Message message="Hello from ReScript" />
  </div>
}