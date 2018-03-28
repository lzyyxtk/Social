//
//  SCPost.m
//  Social
//
//  Created by Lee Frank on 3/27/18.
//  Copyright © 2018 liziyi. All rights reserved.
//



#import "SCPost.h"
#import <MapKit/MapKit.h>
@implementation SCPost

- (instancetype)initWithDictionary:(NSDictionary *)dict
{
    if (self = [super init]) {
        self.username = dict[@"user"];
        self.message = dict[@"message"];
        CLLocationDegrees latitute = [dict[@"location"][@"lat"] doubleValue];
        CLLocationDegrees longtitude = [dict[@"location"][@"lon"] doubleValue];
        self.location = [[CLLocation alloc] initWithLatitude:latitute longitude:longtitude];
        return self;
    }
    return nil;
}

@end

