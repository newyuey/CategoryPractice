//
//  ViewController.m
//  CategoryPractice
//
//  Created by startiasoft on 2018/5/30.
//  Copyright © 2018年 yuey. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "Person+Food.h"
#import "Person+Sport.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Person *personClass = [Person new];
    
    //调用宿主类的方法
    [personClass print_0];
    
    //用宿主类调用分类的方法
    [personClass print_1];
    [personClass print_2];
    
    personClass.sport = @"我是分类中的成员变量";
    
    NSLog(@"%@",personClass.sport);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
