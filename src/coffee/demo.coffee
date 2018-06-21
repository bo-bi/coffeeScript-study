#赋值
number = 3
#数组
array = [1,2,3,4,5,6]
#布尔
boolean = false
#对象
person =
  name: '张三',
  age: (age) -> age
  init: (x) -> '我叫'+this.name+',今年'+this.age(x)+'岁了'

console.log(person.init(16))

#条件
number = -3 if boolean

console.log(number)


#函数
chengfa = (x) -> x*x
console.log(chengfa(6))

#存在性
isHave = ''
alert '我存在！' if isHave?

#不会的
# Splats:
race = (winner, runners...) ->
  print winner, runners

# 数组 推导(comprehensions):
cubes = (math.cube num for num in list)