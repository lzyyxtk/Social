//
//  SCCreatePostViewController.h
//  Social
//
//  Created by Lee Frank on 3/23/18.
//  Copyright © 2018 liziyi. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol SCCreatePostViewControllerDelegate <NSObject>

- (void)didCreatePost;

@end
@interface SCCreatePostViewController : UIViewController

@property (nonatomic, weak) id<SCCreatePostViewControllerDelegate> delegate;

@end

