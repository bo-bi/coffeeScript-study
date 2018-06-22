#arguments
#作用：用于操作函数传入的参数，对于传递可变参数的函数很有用
###arguments
    ① 是一个伪数组
    ② arguments[0] = 'new Value';更改传进去的参数值
    ③ arguments.length 实参数,传进去的参数
    ④ function.length 形参数，声明函数时的参数
###

gold = silver = rest = "unknow"

#console.log silver

test = (first,second,others...) ->
    rest = others
    gold = first
    silver = second

#console.log test 1,2,3,4,5,6

###
  ...在哪个形参上，就是从哪个形参算起的片段,若后面还有形参，传进去的参数对应刨掉这些参数
  first...   first  -> [1,2,3,4]
  second...  second -> [2,3,4,5]
  others...  others -> [3,4,5,6]
###


array = [2,5,6,4,2,6]



console.log test array...


console.log gold,'first'
console.log silver,'second'
console.log rest,'others'



###
  以下为coffee转化后大的代码的意思

  var a = function(n) {
      console.log(this,n);
  }

  a(1); 这里的this是window，n是1

  var b = {
    name: 'b'
  };

  a.call(b,2); 这里的this是b对象，在执行一边a函数，n是2
                ↓
                ↓
                ↓
  [].slice.call(arguments, 1)

  数组的slice是一个函数，this指向了arguments，在执行一遍slice函数，取索引从1开始的片段 -> 取arguments索引从1开始的片段

  总结：
  [].slice.call(arguments, 1);
  解释：https://segmentfault.com/q/1010000005643934
  第一个参数： 将this指向第一个参数
  第二个参数： 执行一遍a函数传入的参数
  [].slice.call(arguments, 1)  返回的是arguments数组从索引1开始的片段。

  应该学会：
  1.call怎么用
    ②slice(index1,index2) 取从索引index1开始，但是不包含index2的片段
    ①slice(x) 从索引x之后整个片段

  2.[].slice.call[arguments,1] 是什么意思

###