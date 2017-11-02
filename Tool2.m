//
//  Tool2.m
//  JKKit
//
//  Created by liqinghong123 on 2017/10/18.
//  Copyright © 2017年 liqinghong. All rights reserved.
//

#import "Tool2.h"
#import "Tool1.h"

@implementation Tool2

- (void)printMyName
{
    Tool1 *tool1 = [[Tool1 alloc]init];
    [tool1 printName:@"Tony"];
}

@end
