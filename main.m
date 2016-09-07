//
//  main.m
//  类与对象-练习2
//
//  Created by 戚大林 on 15/12/7.
//  Copyright © 2015年 qidalin. all rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //command + option(alt键) + f  批量替换
        
//        int a = 1;
//        int a1 = 2;
//        int a2 = 3;
//        int a3 = 4;
        
        //2.创建两个长方形（Rectangle），长和宽，分别是6，7和4.5，2.3，求两个长方形面积（area）和周长（girth）
        //创建rectangle1对象
        Rectangle *rectangle1 = [Rectangle alloc];
        //对长和宽赋值
        [rectangle1 setLength:6 andWidth:7];
        //调用showarea 显示面积
        [rectangle1 showArea];
        //调用showGirth 显示周长
        [rectangle1 showGirth];
        
        
        Rectangle *rectangle2 = [Rectangle alloc];
        [rectangle2 setLength:4.5 andWidth:2.3];
        [rectangle2 showArea];
        [rectangle2 showGirth];
        
        
        
        
        
    }
    return 0;
}
