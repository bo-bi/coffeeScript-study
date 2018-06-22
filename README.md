* 1.声明变量不用var
* 2.数组可以折行自己随意拜访格式
* 3.对象不用加花括号{},子项之间不用写逗号
    - 属性key也就是键不用加引号-->class `$('.box').attr class: 'active-box'`
    - 若key名与value名相同，可以只写一个同es6的省略，但对象要写花括号
* 4.函数 -> (类似箭头函数)
    - ①传进去的参数可以设置默认值
    - ②拼字符串时直接取变量#{a} 前提是双引号，单引号不可以
* 5.调用方法不用加括号(),空格就行  `alert people.init '哈喽，大家好'`
* 6.条件和存在性，存在性类比函数参数默认值
* 7."#{}"若想取变量必须放在双引号内
    - ①可以取出变量 "#{author}"
    - ②可以进行运算 "#{3/6*2}"
* 8.string
    - 可以折行写，之间为一个空格
    - """内容"""/'''内容'''
      + 可以转义代码为字符串，比如用户输入代码，前台当作字符串来显示(结合"#{变量}")
        `data = '<div style="width=300px;height=100px;background=red;">哈哈哈哈</div>'
         `resultData = """
                      "#{data}"
                       """`
* 不用写分号，分割代码






使用步骤：
①在F:\v.fine\coffeeScript-study\src\coffee 目录下打开cmd
②输入命令：
    coffee --watch --compile test.coffee
    //u also can do like this
    coffee -w -c test.coffee
