//
//  main.m
//  NSMutableString字符串的修改
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //实例化一个NSMutableString类型的对象
        NSMutableString *mString = [NSMutableString stringWithCapacity:100];
        //赋值
        [mString setString:@"www.99ios.com"];
        NSLog(@"%@",mString);
        //拼接
        [mString appendString:@" 九九学院"];
        NSLog(@"%@",mString);
        //在指定位置插入字符串
        [mString insertString:@"欢迎访问 " atIndex:0];
        NSLog(@"%@",mString);
    }
    return 0;
}
