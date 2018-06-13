let console_actor = require('system.console.actor')
// 只有class类型支持reqire的点操作

worldline {
  wait console_actor.print('1')
  wait console_actor.print('3')
}

wait console_actor.print('2')
wait console_actor.print('4')
