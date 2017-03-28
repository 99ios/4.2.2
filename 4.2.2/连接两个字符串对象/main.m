//
//  main.m
//  连接两个字符串对象
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //连接两个字符串对象
        NSMutableString *mString1 = [NSMutableString stringWithString:@"www.99ios.com"];
        NSMutableString *mString2 = [NSMutableString stringWithString:@" 九九学院"];
        NSString *mNewString = [mString1 stringByAppendingString:mString2];
        NSLog(@"合并后的字符串：%@",mNewString);
    }
    return 0;
}
