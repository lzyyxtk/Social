//
//  SCPostDetailViewController.h
//  Social
//
//  Created by Lee Frank on 3/27/18.
//  Copyright © 2018 liziyi. All rights reserved.
//
#import <UIKit/UIKit.h>
@class SCPost;

@interface SCPostDetailViewController : UIViewController

- (void)loadDetailViewWithPost:(SCPost *)post;

@end
