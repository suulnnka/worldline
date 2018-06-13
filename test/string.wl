let assert = require('lib.assert')

let str : string = '123'

assert( str[0] == '1' )
assert( str[0:1] == '12' )
assert( str[0:-1] == '123' )
assert( str[-1:0] == '321' )

let _ = require('somelib')

assert( _.startWith(str,'12') )
