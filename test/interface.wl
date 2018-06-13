interface i {
  function walk(string)
  function quack():string
}

class c {
  function walk( str : string){ }
  function quack():string { return 'quack' }
}

let a:c = c()
let b:i = c()
