//
//  HKBAppDelegate.m
//  HanKibou
//
//  Created by wokenshin@vip.qq.com on 04/24/2021.
//  Copyright (c) 2021 wokenshin@vip.qq.com. All rights reserved.
//

#import "HKBAppDelegate.h"
#import "HKBTools.h"

@implementation HKBAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    HKBTools *hkb = [[HKBTools alloc] init];
    [hkb test];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    
}

- (void)applicationWillTerminate:(UIApplication *)application {
    
}

@end
