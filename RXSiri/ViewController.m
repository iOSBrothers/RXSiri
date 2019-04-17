//
//  ViewController.m
//  RXSiri
//
//  Created by srx on 2017/5/23.
//  Copyright © 2017年 https://github.com/srxboys. All rights reserved.
//

#import "ViewController.h"
#import <Intents/Intents.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
  
    /*
        长按点击 HOME 键 ，打开 Siri语音
        1、发送消息(短信):
            新哥语音发条消息给xx ,你吃饭了没
     
           第一次语音、 <app名> 消息 -> <谁>
           第二次语音、 <消息内容>
        2、搜索图片
        3、付款
     
     -------------------------------
     ** Extension 和 app 通信(groups-> 沙盒、plist、归档、数据库)
     -------------------------------
     参考文献：
     http://blog.csdn.net/zzzzzdddddxxxxx/article/details/52837161
     http://www.jianshu.com/p/d9515ceecf91
     http://www.cnblogs.com/XYQ-208910/p/6001495.html
     */

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//i添加了一个分支

@end
