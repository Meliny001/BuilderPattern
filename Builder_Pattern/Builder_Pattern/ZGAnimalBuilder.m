//
//  ZGAnimalBuilder.m
//  Builder_Pattern
//
//  Created by Magic on 2018/4/4.
//  Copyright © 2018年 magic. All rights reserved.
//

#import "ZGAnimalBuilder.h"
#import "ZGAnimal.h"

@implementation ZGAnimalBuilder
- (__kindof ZGAnimal *)build
{
    NSAssert(self.addProperty, @"新增属性...");
    
    ZGAnimal * animal = [[ZGAnimal alloc] init];
    animal.age = self.age;
    animal.name = self.name;
    animal.weight = self.weight;
    animal.addProperty = self.addProperty;
    
    return animal;
}

@end
