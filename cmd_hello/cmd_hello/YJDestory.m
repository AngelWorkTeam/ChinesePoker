//
//  YJDestory.m
//  cmd_hello
//
//  Created by IT_yangjing on 9/15/14.
//  Copyright (c) 2014 IT_yangjing. All rights reserved.
//

#import "YJDestory.h"

@implementation YJDestory

- (void)dealloc
{
    NSLog(@"YJDestory's dealloc is called");
//test
    [super dealloc];
}

@end

@implementation YJDestory (Creation)

+ (id) destory{
    YJDestory *destory = [[YJDestory alloc] init];
    [destory autorelease];
    NSLog(@"creation a destory");
    return destory;
}

@end
