//
//  main.m
//  NSMutableString的初始化
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //实例化一个NSMutableString类型的对象
        NSMutableString *mString1 = [NSMutableString stringWithCapacity:100];
        NSMutableString *mString2 = [[NSMutableString alloc] initWithCapacity:100];
        NSMutableString *mString3 = [NSMutableString stringWithString:@"www.99ios.com"];
    }
    return 0;
}
