#空函数
kong = ->
#普通函数
chengfa = (x) -> x*x

console.log chengfa 5

#函数调用函数
init = (x) -> chengfa(x) * x

console.log init 3

#形参可以设置默认值（如果传入的参数为null或者undefined就为默认值）
#{container} 就是一个变量 不用拼字符串(前提是双引号)
noIsCoffee = (a, b = 'coffee') -> "传入的a参数存在为#{a}，传入的b参数不存在，那么他就是#{b}"

console.log noIsCoffee 1