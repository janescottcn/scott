---
title: Message Queue
date: 2019-04-17 13:50:26
tags:
    - [Java]
    - [MQ]
    - [Other]
categories:
    - [Coding]
    - [Learning]
excerpt: this is a page for testing multi-tags and multi-categories.
---
aaa

<!-- more -->

### 角色
- Broker:它提供一种传输服务,它的角色就是维护一条从生产者到消费者的路线，保证数据能按照指定的方式进行传输,
- Exchange：消息交换机,它指定消息按什么规则,路由到哪个队列。
- Queue:消息的载体,每个消息都会被投到一个或多个队列。
- Binding:绑定，它的作用就是把exchange和queue按照路由规则绑定起来.
- Routing Key:路由关键字,exchange根据这个关键字进行消息投递。
- vhost:虚拟主机,一个broker里可以有多个vhost，用作不同用户的权限分离。
- Producer:消息生产者,就是投递消息的程序.
- Consumer:消息消费者,就是接受消息的程序.
- Channel:消息通道,在客户端的每个连接里,可建立多个channel.
> channel是建立在TCP连接下的虚拟连接，一般系统对TCP连接是有限制的，建立和关闭TCP连接是有代价的，但是channel却是轻量级的。

### 消息处理
- 如果一个queue没有任何consumer，那么消息会被缓存起来，直到存在consumer。
- 消息被consumer正确接受到，那么这个消息就会从queue中移除
- 每个message都要给acknowledge（确认），我们可以手动确认，或者自动ack。
- 如果没有进行ack，rabbit server不会在发送消息到这个consumer上。
- ack机制可以用来起到限流的作用。

### AMQP协议栈
- Module Layer：最高层，用于定义一些供客户端调用的命令，客户端可以利用这些命令实现自己的业务逻辑。
- Session Layer：主要用于负责将客户端的命令发送给服务器，再将服务器端的应答返回给客户端。为客户端与服务器端之间通信提供可靠性、同步机制和错误处理。
- Transport Layer：主要传输二进制数据流，提供帧的处理、信道服用、错误检测和数据表示。

---
**++参考++** </br>
[使用场景](https://www.cnblogs.com/luxiaoxun/p/3918054.html) </br>
[源码分析](https://www.cnblogs.com/gordonkong/tag/RabbitMQ/) </br>
[基于py的教程](https://blog.csdn.net/anzhsoft2008/column/info/rabbitmq)
