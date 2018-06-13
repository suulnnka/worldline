let table_any = {}

let table_number = table<number>()

table_any['1'] = 1
table_any['2'] = '2'
table_any['3'] = {'4':{}}

// table的key只能是字符串

// {} 相当于 table<any>()
// any 不是类型，它能存储任何类型的数据

table_number['1'] = 1

// 加入类型后，只能存储该类型数据
