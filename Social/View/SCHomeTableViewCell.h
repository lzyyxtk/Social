//
//  SCHomeTableViewCell.h
//  Social
//
//  Created by Lee Frank on 3/23/18.
//  Copyright © 2018 liziyi. All rights reserved.
//


#import <UIKit/UIKit.h>
@class SCPost;

@interface SCHomeTableViewCell : UITableViewCell
- (void)loadCellWithPost:(SCPost *)post;
+ (CGFloat)cellHeight;

@end
