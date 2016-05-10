//
//  HHAnotherView.h
//  SampleProject
//
//  Created by hyukhur on 2016. 5. 10..
//  Copyright © 2016년 hyukhur. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HHAnotherView;

@protocol HHAnotherViewDelegate <NSObject>
- (void)anotherViewWillAction:(HHAnotherView *)view;
@end

@interface HHAnotherView : UIView
@property(weak) id<HHAnotherViewDelegate> delegate;
@end
