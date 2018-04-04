//
//  ZGAnimal.m
//  Builder_Pattern
//
//  Created by Magic on 2018/4/4.
//  Copyright © 2018年 magic. All rights reserved.
//

#import "ZGAnimal.h"
#import "ZGAnimalBuilder.h"

@implementation ZGAnimal
+ (instancetype)createWithBuilder:(void (^)(ZGAnimalBuilder *))block
{
    NSParameterAssert(block);
    ZGAnimalBuilder * builder = [[ZGAnimalBuilder alloc] init];
    block(builder);
    return [builder build];
}

@end
