//
//  ZGAnimal.h
//  Builder_Pattern
//
//  Created by Magic on 2018/4/4.
//  Copyright © 2018年 magic. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ZGAnimalBuilder;
@interface ZGAnimal : NSObject

@property (nonatomic,assign) NSInteger age;
@property (nonatomic,copy) NSString *name;
@property (nonatomic,assign) float weight;
@property (nonatomic,copy) NSString *addProperty;

+ (instancetype)createWithBuilder:(void(^)(ZGAnimalBuilder * builder))block;

@end
