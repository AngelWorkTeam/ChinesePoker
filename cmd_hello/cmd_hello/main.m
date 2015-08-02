//
//  main.m
//  cmd_hello
//
//  Created by IT_yangjing on 9/2/14.
//  Copyright (c) 2014 IT_yangjing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YJDestory.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"test for print dealloc");
        YJDestory *yjDestory = [YJDestory destory];
//        [yjDestory autorelease];
    }
    return 0;
}

