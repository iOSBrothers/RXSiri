# RXSiri 简单操作

## Intent的概念
Siri做完语音识别和语义分析之后，将结构化语音分析结果打包成一个某个领域（Domain）的意图（Intent），然后交给支持这个意图（Intent）的第三方应用（比如微信），第三方应用被启动，从传入的Intent中获取相应的信息，完成操作。
例如，上图演示中提到了的例句 “I need to send a message to Nancy via WeChat saying I'll be five minutes late"，

- 领域 （Domain）：Messaging
- 意图 （Intent）：Send a message （INSendMessageIntent）
- 意图参数 （Intent Parameter）
 - - 收件人（recipients）：Nancy
 - - 消息内容（content）：I'll be five minutes late

> 按照苹果官方的iOS文档，现在SiriKit共支持7个领域的共计22种意图：
- 1、语音通话 VoIP Calling：打电话、发起视频电话、查通话记录
- 2、信息 Messaging：发信息、搜索信息
- 3、照片搜索 Photo Search：搜索照片、播放照片幻灯片
- 4、个人之间的付款 Payments：向某人付款、向某人收款
- 5、健身 Workouts：开始健身、暂停健身、恢复健身、结束健身、取消健身
- 6、打车 Ride Booking：查看附近可用的车辆、订车、查看订单
- 7、车载 CarPlay：切换音频输入源、空调、除霜、座椅加热、FM调台 (只针对汽车厂商)

IntentsExtension / IntentsUIExtension
需要使用哪些功能，相应plist配置也要配置相应的权限

> 目前demo:(全局app 和 Extension 还没有通信)
- ![srxboys_Siri](https://github.com/iOSBrothers/RXSiri/blob/master/srxboys/RXSiri.png)

> 其中一个:
- ![srxboys_Siri](https://github.com/iOSBrothers/RXSiri/blob/master/srxboys/sendMessage.png)

