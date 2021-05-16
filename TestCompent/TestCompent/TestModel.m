//
//  TestModel.m
//  TestCompent
//
//  Created by liyu.lin on 2021/5/15.
//

#import "TestModel.h"
#if ISHOMESDK == 1
#import <TuyaSmartHomeKit/TuyaSmartKit.h>
#endif

@implementation TestModel

+ (void)testLog{
    NSLog(@"正常打印：%s",__func__);
#if ISHOMESDK == 1
    TuyaSmartDevice *device = [[TuyaSmartDevice alloc] initWithDeviceId:@""];
    NSLog(@"HomeSDK打印：%s",__func__);
#endif
}

@end
