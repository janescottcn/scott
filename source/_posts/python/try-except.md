---
title: 异常处理
date: 2019-04-26 09:29:53
tags:
	- [Python]
	- [Learning]
categories:
	- [Coding]
featured_image: [http://cdn.janescott.cn/images/python-logo.png]
---

###### 格式

```python
try:
	# do something
except ZeroDivisionError:
  # if throws error, do something
else:
  # if success, do something
finally:
  # do something finally
```

> try-except-else工作流程: 尝试执行try代码块中的代码，如果发生异常，则执行except代码块中的内容，如果没有发生异常，则执行else代码块中的内容。
>
> finally代码块在最后被执行，不管有没有发生错误，都会被执行。