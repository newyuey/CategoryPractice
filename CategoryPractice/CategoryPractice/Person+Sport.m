//
//  Person+Sport.m
//  CategoryPractice
//
//  Created by startiasoft on 2018/5/30.
//  Copyright © 2018年 yuey. All rights reserved.
//

#import "Person+Sport.h"
#import <objc/runtime.h>

static char *keySport = "keySport";
@implementation Person (Sport)

-(void)print_2
{
    NSLog(@"Person+Sport类的");
}

//使用关联对象的方法为分类手动添加成员变量的set/get方法

-(void)setSport:(NSString *)sport
{
    objc_setAssociatedObject(self, keySport, sport, OBJC_ASSOCIATION_COPY);
}

-(NSString *)sport
{
    NSString *resultStr = objc_getAssociatedObject(self, keySport);
    return resultStr;
}

@end
