function test(str:string):string {
  return str
}

let func : function(string) : string
func = test

func('test')
