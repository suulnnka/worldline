type int i32
// u64 f32 etc.

let num : int = 123

// 默认number是64位浮点数

// TODO 53位精度问题

let t : table<number>
let a : array<number>
let n : number
let s : string
let b : bool
let f : function(number):number
let c : actor
let u : actor_function(string,string):string

class test_class {}

let test_object : test_class

interface test_interface {}

let test_object2 : test_interface
