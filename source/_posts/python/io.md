---
title: IO Operation
---

#### 路径分隔符

- UNIX:  **/**
- WINDOWS: **\\**

#### 读取文件

```python
# 打开文件
with open('file_name') as file_obj
	# 读取文件
	contents = file_obj.read()
  # 逐行读取文件
  lines = file_obj.readlines()
  print(contents)
  
  for line in file_obj:
    print(line)
    
  for line in lines:
    print(line)
  
'''
	使用关键字with在不需要访问文件后python自动将其关闭
	如果使用close()手动关闭文件，可能出现未妥善关闭文件导致的数据丢失或损坏
	read() 方法在文件末尾时返回一个空字符串
'''
```

#### 写入文件

```python
# 第一个参数是文件名
# 第二个参数是打开模式
# r  读取模式
# w  写入模式
# a  附加模式
# r+ 读写模式
with open('file_name', 'mode') as file_obj
	file_obj.write('content')
```