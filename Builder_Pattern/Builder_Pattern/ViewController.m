//
//  ViewController.m
//  Builder_Pattern
//
//  Created by Magic on 2018/4/4.
//  Copyright © 2018年 magic. All rights reserved.
//

#import "ViewController.h"
#import "ZGAnimal.h"
#import "ZGAnimalBuilder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    // 属性检查提示
    [ZGAnimal createWithBuilder:^(ZGAnimalBuilder *builder) {
        builder.age = 10;
        builder.weight = 34.3;
        builder.name = @"xxx";
        //builder.addProperty = @"新增";
    }];
}

@end
