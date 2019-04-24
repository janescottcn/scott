---
title : 面向对象编程——类
---

###### 类和方法

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
```

- 方法 **\_\_init\_\_()** 

  > dog = Dog('john', 12) 创建新实例时，python会自动调用此方法

- 修改属性

  - 通过实例修改

    > dog.age = 13

  - 通过方法修改

    > dog.update_age(13)