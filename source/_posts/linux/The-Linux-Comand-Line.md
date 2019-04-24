---
title: The Linux Command Line
date: 2019-04-17 15:19:45
description: 《The Linux Command Line》读书笔记
tags:
- Linux
categories:
- [Opearation]
- [Coding]
- [Learning]
photos: [/images/linux_command_line.jpg]
featured_image: [/images/linux_command_line.jpg]
---
### 第一章  引言
略
### 第二章  什么是shell
1. $——普通用户、#——root用户
2. date 显示系统当前日期和时间
3. cal 默认显示当前月份的日历
4. df 查看磁盘剩余空间的数量
5. free 显示空闲内存的数量
6. exit 结束终端会话

### 第三章  文件系统中跳转
1. 理解文件系统树<br/>
    linux系统总是只有一个单一的文件系统树，不管有多少个磁盘或者存储设备链接到计算机上。根据负责维护系统安全的系统管理员的性质，存储设备连接到(挂载)目录树的各个节点上。

2. pwd 显示当前工作目录
3. ls 列出目录包含的文件及子目录
4. cd 更改工作目录
5. 绝对路径<br/>
    绝对路径开始于根目录，紧跟着目录树的一个个分支，一直到达所期望的目录或文件。
6. 相对路径<br/>
    相对路径开始于工作目录。"."指的是当前工作目录，".."指的是工作目录的父目录。

### 第四章 研究操作系统
1. ls选项和参数<br/>
    "-l"——以长模式输出<br/>
    "-t"——按文件修改时间的先后来排序<br/>
    "--reverse"——以相反的顺序输出<br/>
    "-S"——按文件大小排序<br/>
    "-a"——列出所有文件<br/>
    "-F"——在每个所列出的名字后面加上一个指示符<br/>
    "-h"——以人类可读的格式显示文件大小<br/>
    "-d"——看到所制定的目录的详细信息，而不是目录中的内容
2. file确定文件类型
    ```file filename```
3. less浏览文件内容
    ``````

4. 4
5. 5
6.

--------------------
** 参考 **
> [The Linux Command Line](https://www.kancloud.cn/thinkphp/linux-command-line)
