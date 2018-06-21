#普通的数组和对象
array = [1,2,3,4,5]
person = {
  name: 'jack',
  age: 16
}

#数组可以折行
newArray = [
  1,2
  3,4
  5
]

#对象可以折行
people =
  jack:
    age: 18
    country: '美国'
  init: (str) -> this.say str
  say: (str) -> str

alert people.init '哈喽，大家好'

#属性键key可以不加引号
$('.box').attr class: 'active-box'


name = 'laosilasi'
price = 1000000
country = 'America'

car = {
  name
  price
  country
}

output = "我有一辆#{car.name},他的价格为#{car.price},它源于#{country}"

console.log output

