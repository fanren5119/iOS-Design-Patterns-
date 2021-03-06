//
//  CarBuilder.m
//  BuliderMode
//
//  Created by 王磊 on 16/5/10.
//  Copyright © 2016年 wanglei. All rights reserved.
//

#import "CarBuilder.h"

@interface CarBuilder ()


@end

@implementation CarBuilder

- (CarBuilder *)buildNewCar
{
    _car = [[Car alloc] init];
    return self;
}

- (CarBuilder *)buildEngine:(CGSize)engineSize
{
    _car.engine = engineSize;
    return self;
}


- (CarBuilder *)buildDools:(UIColor *)doolsColor
{
    _car.doolsColor = doolsColor;
    return self;
}

- (CarBuilder *)buildWheels:(NSInteger)wheelsCount
{
    _car.wheelsCount = wheelsCount;
    return self;
}

@end
