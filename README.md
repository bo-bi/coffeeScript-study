* 1.声明变量不用var
* 2.数组可以折行自己随意摆放格式
* 3.对象不用加花括号{},子项之间不用写逗号
    - 属性key也就是键不用加引号-->class `$('.box').attr class: 'active-box'`
    - 若key名与value名相同，可以只写一个同es6的省略，但对象要写花括号
* 4.函数 函数名= (参数) -> 函数体 (类似箭头函数)
    - ①传进去的参数可以设置默认值
    - ②拼字符串时直接取变量#{a} 前提是双引号，单引号不可以
    - ③放在函数体内的最后一行为return的部分(词法作用域和变量安全)
    - ④若函数无参数，调用要加括号
* 5.调用方法不用加括号(),空格就行  `alert people.init '哈喽，大家好'`
* 6.条件和存在性，存在性类比函数参数默认值
* 7."#{}"若想取变量必须放在双引号内
    - ①可以取出变量 "#{author}"
    - ②可以进行运算 "#{3/6*2}"
* 8.string
    - 可以折行写，之间为一个空格
    - """内容"""/'''内容'''
      + 可以转义代码为字符串，比如用户输入代码，前台当作字符串来显示(结合"#{变量}",有的需要加引号，有的不需要加引号,alert和console.log就不需要加引号)
        `data = '<div style="width=300px;height=100px;background=red;">哈哈哈哈</div>'
         `resultData = """
                      "#{data}"
                       """`
* 9.不用写分号，分割代码
* 10.Js注释 ###注释内容### -> /*注释内容*/    #内容 -> //内容
* 11.条件判断
    - ① 一种判断没有分支，并赋值(if真，unless非)
      + string = '我是好人' if isTrue  --> if(isTure)
      + string = '我是好人' unless isTrue --> if(!isTure)
    - ② 判断条件和有分支
      + `
        if data? and data != '' and data.length > 1
           a()
           b()
        else
           c()
        或者
        result = data if data? and data != ''
        `
    - ③ 三元表达式 if 变量 then '我是对的' else '我是错的'
* 12.传入参数不固定
    - 作用：筛选数据
    - 若传入的参数为一个数组 -> 数组... ，函数则会根据 形参... 进行筛选
    - 若传入的为一个一个的数据，不用加...，函数会根据 形参... 进行筛选










使用步骤：
①在F:\v.fine\coffeeScript-study\src\coffee 目录下打开cmd
②输入命令：
    coffee --watch --compile test.coffee
    //u also can do like this
    coffee -w -c test.coffee
