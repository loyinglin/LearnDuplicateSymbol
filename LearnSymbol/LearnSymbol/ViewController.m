//
//  ViewController.m
//  LearnSymbol
//
//  Created by loyinglin on 2019/7/12.
//  Copyright © 2019 Loying. All rights reserved.
//

#import "ViewController.h"
#import <LYTestFramework/LYTestFramework.h>
#import "SSUser.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    SSUser *user = [SSUser new];
    NSLog(@"user:%@", user);
    [SSTestManager testMgr];
    
    if (NO) {
        NSLog(@"unreachable");
    }
}


@end
