module Array = Js.Array2

let s = React.string
let map = (items, fn) => items->Array.mapi((item, key) => fn(item, key->Js.Int.toString))->React.array