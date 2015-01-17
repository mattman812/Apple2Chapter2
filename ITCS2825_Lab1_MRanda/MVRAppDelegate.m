//
//  MVRAppDelegate.m
//  ITCS2825_Lab1_MRanda
//
//  Created by ITCS2825 MRanda on 1/16/15.
//  Copyright (c) 2015 ITCS2825_Lab1_MRanda Hour2. All rights reserved.
//

#import "MVRAppDelegate.h"

@implementation MVRAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    //Add some Buttons
    UILabel *myMessage;
    //UILabel *myUnusedMessage;
    
    myMessage = [[UILabel alloc]initWithFrame:CGRectMake(30.0, 50.0, 300.0, 50.0)];
    myMessage.font  = [UIFont systemFontOfSize: 48.0];
    myMessage.text = @"Hello Xcode";
    myMessage.textColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"Background"]];
    [self.window addSubview:myMessage];
    self.window.rootViewController = [UIViewController new];
    
    
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
