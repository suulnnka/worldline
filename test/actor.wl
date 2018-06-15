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
// 所有worldline都要加converge表明是异步操作

converge it.walk('left')

// 如果actor没有返回值,将做一个类似udp的优化

converge it.quack()

// 与actor的通讯基于消息,只能传递可以被序列化的类型

const list = [1,2,3]
const env = { 'list' : list }

let i = duck( env )

// env 能指定执行环境,比如在duck中可以使用list变量

// 如果一个元素是const类型,则它的子元素也会是const类型
// 如果声明时一个包含非const变量,则会生成一个const的拷贝

// env 的也必须可以被序列化. 如果env是const类型,并且在单机rpc下,不会使用内存拷贝的方式,将采用共享内存.
// 向actor传递的变量也是如此.
