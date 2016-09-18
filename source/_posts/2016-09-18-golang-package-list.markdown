##一
- fmt 包实现了类似C语言printf和scanf的格式化I/O
- errors errors.New("generate error"), fmt.Errorf();
- strconv 类型转换
- strings 字符串操作
- time    time包提供了时间的显示和测量用的函数.
- encoding 编码转换，json，xml, hex,base64..
- bytes包实现了用于操作 []byte 的函数

##二
- bufio
- log包实现了简单的日志服务
- html template
- builtin包是go的预声明定义，包括go语言中常用的各种类型和方法声明，包括变量和常量两部分
- os包提供了操作系统函数的不依赖平台的接口
- path包 目录和文件名称读取操作

##三
- reflect 反射
- regexp 正则
- sort 排序
- ioutil包 实现io读写工具函数
- container heap 堆
- container list 双向列表
- container ring 环形链表
- context包不仅实现了在程序单元之间共享状态变量的方法，同时能通过简单的方法，使我们在被调用程序单元的外部，通过设置ctx变量值，将过期或撤销这些信号传递给被调用的程序单元。在网络编程中，若存在A调用B的API, B再调用C的API，若A调用B取消，那也要取消B调用C，通过在A,B,C的API调用之间传递Context，以及判断其状态，就能解决此问题
- crypto包搜集了常用的密码（算法）常量。
- hash包实现hash算法

##四
- math包提供了基本的数学常数和数学函数。
- flag包提供了一系列解析命令行参数的功能接口
- net包提供了可移植的网络I/O接口，包括TCP/IP、UDP、域名解析和Unix域socket。
虽然本包提供了对网络原语的访问，大部分使用者只需要Dial、Listen和Accept函数提供的基本接口；以及相关的Conn和Listener接口。crypto/tls包提供了相同的接口和类似的Dial和Listen函数。
- sync 包括同步机制、原子操作、对象池等，
- testing 用来实现测试用例和性能测试.

##五
- syscall 它提供一些底层的系统调用
- suffixarrayb包通过使用内存中的后缀树实现了对数级时间消耗的子字符串搜索。
- text
- unicode
- unsafe 跳过类型检测
- 其他