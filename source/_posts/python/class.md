---
title : 面向对象编程——类
---

#### 类和方法

```python
# 定义类;类名首字母大写；括号里面为空
class Dog():
	# 初始化方法：
  # self: 第一个形参必须是self，它是一个指向实例的引用
  def __init__(self, name, age):
    self.name = name
    self.age = age
   
  # 自定义方法
  def bark(message):
		# 可以调用self
    print(self.name + message + self.age)
  # 改变属性
  def update_age(age):
    self.age = age
    
# 创建实例    
dog = Dog('john', 12)     
```

- 方法 **\_\_init\_\_()** 

  > 创建新实例时，python会自动调用此方法

- 修改属性

  - 通过实例修改

    > dog.age = 13

  - 通过方法修改

    > dog.update_age(13)

#### 继承

> 一个类继承另一个类时，自动获取另一个类的所有属性和方法

```python
# 继承 Dog
class ColorfulDog(Dog):
  # 初始化方法
  def __init__(self, name, age, color):
    # 调用父类初始化方法
    super.__init__(self, name, age)
    self.color = color

# 创建实例    
black = ColorfulDog('john', 12, 'black')
```

- 重写父类方法
- 将实例用作类的属性——聚合

#### 导入类

- 导入单个类

  > from module_name import class_name

- 导入多个类

  > from module_name import class1, class2

- 导入整个模块

  ```
  import module_name
  
  # 使用模块.类名
  module_name.class_name
  
  from module_name import *
  
  # 直接使用
  class_name
  ```

#### 类编码风格

- 类名采用驼峰命名法，首字母大写，不使用下划线
- 实例名和模块名都采用小写格式，在单词之间加上下划线
- 每个类应紧跟在类定义后面包含一个文档字符串，描述类的功能
- 每个模块应包含一个文档字符串，介绍其所包含的类的描述
- 方法之间增加一个空行进行分隔
- 类之间增加两个空行进行分隔
- 导入语句：先导入标准库，再添加一个空行，然后编写导入私库