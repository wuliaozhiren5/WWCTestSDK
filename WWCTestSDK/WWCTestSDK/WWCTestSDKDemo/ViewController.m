//
//  ViewController.m
//  WWCTestSDKDemo
//
//  Created by longzhu on 2018/12/21.
//  Copyright © 2018年 LZ. All rights reserved.
//

#import "ViewController.h"
#import <WWCTestSDK/WWCTestSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //DEMO
    //使用
    xxxSettingHandler *handler = [[xxxSettingHandler alloc]init];
    NSString *userId = [handler.setting.delegate userId];
    NSLog(@"%@",userId);
    
    Handler *sss = [[Handler alloc]init];
    NSString *sssId = [sss getUserId];
    NSLog(@"%@",sssId);
}


@end
