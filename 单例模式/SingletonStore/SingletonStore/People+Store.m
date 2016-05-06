//
//  People+Store.m
//  SingletonStore
//
//  Created by 王磊 on 16/3/4.
//  Copyright © 2016年 wanglei. All rights reserved.
//

#import "People+Store.h"
#import "StoreManager.h"

@implementation People (Store)

- (void)storeValueWithKey:(NSString *)key
{
    [[StoreManager shareManager] storeValue:self withKey:key];
}
- (instancetype)valueWithKey:(NSString *)key
{
    return [[StoreManager shareManager] valueWithKey:key];
}

@end
