//
//  TestModel.m
//  TestCompent
//
//  Created by liyu.lin on 2021/5/15.
//

#import "TestModel.h"

@implementation TestModel

+ (void)testLog{
    NSLog(@"正常打印：%s",__func__);
#if ISHOMESDK == 1
    NSLog(@"HomeSDK打印：%s",__func__);
#endif
}

@end
