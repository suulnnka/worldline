let console_actor = require('system.console.actor')
// 只有class类型支持reqire的点操作

let wl = worldline : string {
  converge console_actor.print('1')
  converge console_actor.print('3')
  return '5'
}

converge console_actor.print('2')
converge console_actor.print('4')

converge console_actor.print((converge wl).result)

// wordline的返回值和wordline_function的返回值是wordline类型
// wordline类型类似promise

// return ( converge wordline{} ).result

// wordline相当于一个actor的function.不同点在:
// wordline和调用代码按顺序执行,而actor可能与调用代码同时执行.
// actor需要消息传递,会有内存拷贝,而wordline不需要内存拷贝.

converge wordline

// 只收敛当前block下的wordline
