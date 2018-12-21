//
//  xxxSettingHandler.h
//  LZLoginModuleDemo
//
//  Created by longzhu on 2018/12/6.
//  Copyright © 2018年 LZ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "xxxSetting.h"


NS_ASSUME_NONNULL_BEGIN

@interface xxxSettingHandler : NSObject <xxxSettingDelegate>

@property (nonatomic, strong) xxxSetting *setting;

@end

NS_ASSUME_NONNULL_END
