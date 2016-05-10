//
//  ViewController.h
//  SampleProject
//
//  Created by hyukhur on 2016. 5. 3..
//  Copyright © 2016년 hyukhur. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HHSomeView.h"

@interface ViewController : UIViewController


@end

@interface ViewController (Delegate) <HHSomeViewDelegate>
@end

