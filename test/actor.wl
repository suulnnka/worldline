actor duck {
  let print = require('system.console.print')
  function walk ( direction : string ) {
    print('walk '+direction)
  }
  function quack : string (){
    return 'quack'
  }
}

let it = duck()

// actor duck 将生成 duck function

// it.walk 类型是 worldline_function : void
// it.walk()的类型是wordline
// 所有worldline都要加convergence表明是异步操作

convergence it.walk('left')

// 如果actor没有返回值,将做一个类似udp的优化

convergence it.quack()

// 与actor的通讯基于消息,只能传递可以被序列化的类型

