---
title: 基础数据类型——字典
tags: 
	- [Python]
	- [Learning]
categories:
	- [Coding]
date: 2019-04-24 14:43:10
featured_image: [http://cdn.janescott.cn/images/python-logo.png]
---

#### dict(字典)

> 使用{key1:value1,key2:value2}表示。键值对，键不可重复，可覆盖更新

- del dict[key] 删除键值对
- dict[key] = value 新增键值对

###### 遍历

```python
# 遍历键值对
for key, value in dict.items():
	print(key + ':' + value)

# 遍历键
for key in dict.keys():
  print(key)
# keys()可以忽略
for key in dict:
  print(key)

# 遍历值
for value in dict.values():
  print(value)
# 去重
for value in set(dict.values()):
  print(value)
```

###### 嵌套

```python
# 创建3个dict
dict_0 = {'name' : 'a', 'age' : 12}
dict_1 = {'name' : 'b', 'age' : 13}
dict_2 = {'name' : 'c', 'age' : 14}
# 嵌套
dicts = {dict_0, dict_1, dict_2}
```

###### 存储列表

```python
dict = {
	'name' : 'a',
	# 列表
	'data' : ['one', 'two', 'three']
}
```

存储字典

```python
dict = {
  # 字典
  'dict_0' : {
    'name' : 'a',
    'age' : 12
  },
  'dict_1' : {
    'name' : 'b',
    'age' : 13
  }
}
```

