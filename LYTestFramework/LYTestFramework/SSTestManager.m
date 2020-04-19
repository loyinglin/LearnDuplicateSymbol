//
//  SSTestManagaer.m
//  LYTestFramework
//
//  Created by loyinglin on 2019/7/12.
//  Copyright © 2019 Loying. All rights reserved.
//

#import "SSTestManager.h"
#import "SSUser.h"

@implementation SSTestManager

+ (void)testMgr {
    SSUser *user = [SSUser new];
    [user test];
}


@end
