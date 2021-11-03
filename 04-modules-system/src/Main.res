// 1. Arquivos .res são Módulos
// 2. Arquivos .res (Módulos) devem possuir um nome único
// 3. Módulos dentro de outros Módulos
// 4. Sistema de módulos do ReScript não trabalham com imports
// 5. O sistema de módulos não "se preocupa" com a localização dos arquivos/módulos

Math.Sum.calc(2, 3)->Js.log
Math.Multiply.calc(2, 4)->Js.log

Other.Sum.calc(1.0, 2.0)->Js.log
Other.Multiply.calc(1.0, 2.0)->Js.log

let profile: Profile.profile = {
  name: "Gabriel",
  email: "oi@gabrielteodoro.com"
}

let user: User.user = {
  name: "Gabriel",
  age: 20,
}

User.sayHello(user)
Profile.sayHello(profile)