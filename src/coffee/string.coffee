author = '老舍'
quote = "生活是种律动，须有光有影，有左有右，有晴有雨，滋味就含在这变而不猛的曲折里。 ——#{author} 《小病》"
console.log quote

sentence = "#{3/6*2} is a decent approximation of π"
console.log 'π--',sentence
console.log sentence

#可以折行
mobyDick = "Call me Ishmael. Some years ago --
  never mind how long precisely -- having little
  or no money in my purse, and nothing particular
  to interest me on shore, I thought I would sail
  about a little and see the watery part of the
  world..."

string = '你好
 啊哈哈'

#转义代码为字符串
html = """
       <div>
           coffee is good?
           <br/>
           hahaha
       </div>
       """
#$('.box')[0].append(html)

data = '<div style="width=300px; height=100px; background=red;">哈哈哈哈</div>'

resultData = """
"#{data}"
"""

$('.box')[0].append(resultData)