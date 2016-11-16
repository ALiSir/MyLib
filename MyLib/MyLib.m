//
//  MyPrint.m
//  MyPrint
//
//  Created by LiSir－mac on 16/11/14.
//  Copyright © 2016年 LiSir－mac. All rights reserved.
//

#import "MyLib.h"

@implementation MyLib

+(void)print:(NSString *)text{
    NSLog(@"这是静态方法打印出来的，---->%@",text);
}

@end
