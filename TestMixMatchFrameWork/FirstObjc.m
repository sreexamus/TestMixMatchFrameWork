//
//  FirstObjc.m
//  TestMixMatchFrameWork
//
//  Created by Sreekanth Iragam Reddy on 10/29/17.
//  Copyright © 2017 Sreekanth Iragam Reddy. All rights reserved.
//

#import "FirstObjc.h"
#import <TestMixMatchFrameWork/TestMixMatchFrameWork-Swift.h>

@implementation FirstObjc

- (void)stop {
    NSLog(@"the name is %@",[MySwift getMyName]);
    //[MySwift getAgeVer];
}
@end
