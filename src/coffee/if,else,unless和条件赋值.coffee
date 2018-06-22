#一种判断没有分支
isTrue = true
string = '我是好人' unless isTrue
console.log string

result = data if data? and data != ''

#判断有条件和分支
if data? and data!= '' and data.length>1
  a()
  b()
else
  c()

say = if isTrue then '我是对的' else '我是错的'

newData = if data? and data != '' and data.length > 1 then result=data else result=''