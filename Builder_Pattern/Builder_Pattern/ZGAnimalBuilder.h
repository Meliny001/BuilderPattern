//
//  ZGAnimalBuilder.h
//  Builder_Pattern
//
//  Created by Magic on 2018/4/4.
//  Copyright © 2018年 magic. All rights reserved.
//  相当于一个属性检查器

#import <Foundation/Foundation.h>

@class ZGAnimal;
@interface ZGAnimalBuilder : NSObject
@property (nonatomic,assign) NSInteger age;
@property (nonatomic,copy) NSString *name;
@property (nonatomic,assign) float weight;
@property (nonatomic,copy) NSString *addProperty;

- (__kindof ZGAnimal *)build;
@end
