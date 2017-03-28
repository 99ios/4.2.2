//
//  main.m
//  NSMutableString字符串的替换与删除
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //替换
        NSMutableString *mString = [NSMutableString stringWithString:@"www.99ios.com"];
        NSLog(@"原始值：%@",mString);
        NSRange range = NSMakeRange(4, 5);
        [mString replaceCharactersInRange:range withString:@"apple"];
        NSLog(@"替换后：%@",mString);
        //删除
        [mString deleteCharactersInRange:range];
        NSLog(@"删除后：%@",mString);
    }
    return 0;
}
