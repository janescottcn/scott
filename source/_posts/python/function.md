---
title: function
---

#### function 

>  使用 def 定义一个函数

###### params

> 实参: 函数调用； 形参: 函数定义

- 位置实参：基于实参的 **顺序** 关联形参的方式

- 关键字实参：函数调用处传递给函数的是 **形参名称=值** 的形式

- 默认值 ： 函数定义处使用 **形参名称=默认值** 的形式

###### return

> 返回值实际类型为 Tuple,所以可以返回多个参数

###### body

- 如果参数是列表，在函数内对列表进行的操作是永久的，会影响到函数外面的数据
- 如果要禁止函数修改列表的影响，那么可以使用列表分片来创建副本

###### 可选实参

> 将可选实参放在参数列表的 **最后**，也可以设置默认值

###### 任意数量的实参

> 在函数定义处，使用前置 ***** 来表示任意数量的实参 

###### 任意数量的关键字实参

> 在函数定义处，使用前置 ****** 来表示任意数量的关键字实参

```python
# 任意数量的实参
def multi1(x, y , *params):
  # list
  for param in params:
    # 此处params的数量可以是任意的
    print(param)
# 调用
multi1(1,2,'a','b','c')

# 任意数量的关键字实参
def multi2(x, y, **params):
  # dict
  for key, value in params.items():
    # 此处params的数量可以是任意的
    print(key + ':' + value)
    
# 调用
multi2(1, 2, location='ShangHai', field='Programming')
```

#### module

> **模块** 是扩展名为 **.py** 的文件，包含要导入到程序的代码

- 导入整个模块

  ```python
  # 导入整个模块
  import customs
  # 调用模块中的方法
  customs.fuc1()
  customs.func2()
  ```

- 导入特定的函数

  ```python
  # 导入特定的函数
  from customs import func
  # 调用
  func()
  ```

- 函数别名

  > from customs import func **as ** cus

- 模块别名

  > import customs as cus_module

- 导入模块所有函数

  > from customs import *