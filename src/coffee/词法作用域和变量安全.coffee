outer = 1

changeNumbers = ->
  inner = -1
  outer = 10
#最后一行为return
  number = 666

#若放在changeNumbers上面会报错，因为这里函数是个变量，有上下先后声明关系
inner = changeNumbers()
console.log inner