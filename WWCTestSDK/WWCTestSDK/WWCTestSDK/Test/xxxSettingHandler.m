//
//  xxxSettingHandler.m
//  LZLoginModuleDemo
//
//  Created by longzhu on 2018/12/6.
//  Copyright © 2018年 LZ. All rights reserved.
//

#import "xxxSettingHandler.h"

@interface xxxSettingHandler ()

@end

@implementation xxxSettingHandler

- (instancetype)init
{
    self = [super init];
    if (self) {
        _setting = [[xxxSetting alloc]init];
        _setting.delegate = self;
    }
    return self;
}


@end

//DEMO
//使用
//xxxSettingHandler *handler = [[xxxSettingHandler alloc]init];
//NSString *user = [handler.setting.delegate userId];
