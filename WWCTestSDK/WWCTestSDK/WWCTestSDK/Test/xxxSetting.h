//
//  xxxSetting.h
//  LZLoginModuleDemo
//
//  Created by longzhu on 2018/12/6.
//  Copyright © 2018年 LZ. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@protocol xxxSettingDelegate <NSObject>

@optional

- (NSString *)userId;

@end

@interface xxxSetting : NSObject

@property (nonatomic, weak) id<xxxSettingDelegate> delegate;

@end

NS_ASSUME_NONNULL_END
