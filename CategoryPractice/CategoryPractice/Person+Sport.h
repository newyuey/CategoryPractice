//
//  Person+Sport.h
//  CategoryPractice
//
//  Created by startiasoft on 2018/5/30.
//  Copyright © 2018年 yuey. All rights reserved.
//

#import "Person.h"

@interface Person (Sport)
//在分类中添加成员变量
@property(nonatomic,copy)NSString *sport;


-(void)print_2;
@end
