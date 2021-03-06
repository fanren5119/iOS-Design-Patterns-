//
//  NSObject+Memento.h
//  MemorandumMode
//
//  Created by 王磊 on 16/3/7.
//  Copyright © 2016年 wanglei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (Memento)

- (void)saveMementoWithKey:(NSString *)key;

- (void)recoverStateWithKey:(NSString *)key;

@end
