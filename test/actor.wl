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

// 所有actor方法都要加wait表明是异步操作

wait it.walk('left')

// 如果actor没有返回值,将做一个类似udp的优化

wait it.quack()

// 与actor的通讯基于消息,只能传递可以被序列化的类型
