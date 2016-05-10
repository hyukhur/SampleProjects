//
//  HHSomeView.h
//  SampleProject
//
//  Created by hyukhur on 2016. 5. 10..
//  Copyright © 2016년 hyukhur. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HHSomeView;

@protocol HHSomeViewDelegate <NSObject>
- (void)someViewWillAction:(HHSomeView *)view;
@end

@interface HHSomeView: UIView
@property (weak) id<HHSomeViewDelegate> delegate;
@end
