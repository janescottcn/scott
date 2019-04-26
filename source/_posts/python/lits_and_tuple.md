---
title: 基础数据类型——列表
date: 2019-04-22 13:04:01
tags: 
	- [Python]
	- [Learning]
categories:	
	- [Coding]
featured_image: [http://cdn.janescott.cn/images/python-logo.png]
---

#### List(列表)

> 使用[]表示，并用逗号来分割其中的元素。用于存储在程序运行期间可能变化的数据集

###### 列表方法

- [element_one, element_two , element_three] 新建
- list[0] 访问元素
- append(element) 尾部插入元素
- insert(position, element) 在指定位置插入元素
- pop() 尾部移除元素 返回移除元素
- pop(position) 移除指定位置的元素 返回移除元素
- del(position) 删除元素
- remoe(value) 根据值删除元素
- len(list) 长度
- sort() 永久排序 直接修改原始列表
- sort(reverse=True) 倒序
- sorted() 临时排序 返回排序后的列表，原始列表不受影响
- reverse() 倒序

###### 遍历列表

```python
list = ['A', 'B', 'C', 'D']
for letter in list:
  print(letter)
```

###### 创建列表

- range(1, 6) 创建一个列表，从1开始，到6结束(不包含)，包括1、2、3、4、5
- range(1, 6, 2) 创建一个列表，步长为2，包括1、3、5

###### 切片

- list[0:3] 获取列表从0开始，到3结束(不包含3)的元素。-1表示最后一个元素，-3表示倒数第三个元素

- list[:] 起始位置不填，表示从头开始，结束位置不填，表示到最后一个元素
- list[0:10:2] 第三个元素表示步长

#### Tuple(元组)

> 使用()表示，不可变的列表: 引用不可以改变(指针)，但是值可以改变

