let console_actor = require('system.console.actor')
// 只有class类型支持reqire的点操作

let wl = worldline : string {
  convergence console_actor.print('1')
  convergence console_actor.print('3')
  return '5'
}

convergence console_actor.print('2')
convergence console_actor.print('4')

convergence console_actor.print((convergence wl).result)

// wordline的返回值和wordline_function的返回值是wordline类型
// wordline类型类似promise


// return ( convergence wordline{} ).result

