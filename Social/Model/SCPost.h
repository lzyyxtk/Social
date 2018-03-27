//
//  SCPost.h
//  Social
//
//  Created by Lee Frank on 3/27/18.
//  Copyright © 2018 liziyi. All rights reserved.
//

#import <Foundation/Foundation.h>
@class CLLocation;

@interface SCPost : NSObject

@property(nonatomic,copy) NSString *message;
@property(nonatomic) NSString *username;
@property (nonatomic)  CLLocation *location;

- (instancetype)initWithDictionary:(NSDictionary *)dictionary;

@end


