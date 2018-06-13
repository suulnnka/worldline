let print = require('system.console.print')

try{
  throw 'error'
}catch( num : number ){
  print('no way')
}catch( str : string){
  print(str)
}
