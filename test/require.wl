` test1.wl
class A {
  function func(){}
}
class B {
  function func(){}
  export let a = A()
}
return b()
`

` main.wl
let b_func = require('test1.func')
let a_func = require('test1.a.func')
b_func()
a_func()
`
// 只有class能导出点的形式
