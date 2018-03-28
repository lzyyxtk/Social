//
//  SCUser.m
//  Social
//
//  Created by Lee Frank on 3/27/18.
//  Copyright © 2018 liziyi. All rights reserved.
//


#import "SCUser.h"

static NSString * const SCUserName = @"SCUserName";
static NSString * const SCUserPassword = @"SCUserPassword";
static NSString * const SCDefaultUser = @"SCDefaultUser";
static NSString * const SCIsUserSignIn = @"SCIsUserSignIn";

@implementation SCUser

+ (BOOL)isUserLogin
{
    return [[NSUserDefaults standardUserDefaults] boolForKey:SCIsUserSignIn];
}

+ (void)userLogInSuccess
{
    [[NSUserDefaults standardUserDefaults] setBool:YES forKey:SCIsUserSignIn];
}

+ (NSString *)defaultUserName
{
    NSString *userName = [[NSUserDefaults standardUserDefaults] objectForKey:SCDefaultUser];
    return userName;
}

+ (void)saveDefaultUserName:(NSString *)username
{
    [[NSUserDefaults standardUserDefaults] setObject:username forKey:SCDefaultUser];
}

@end
