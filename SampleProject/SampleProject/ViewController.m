//
//  ViewController.m
//  SampleProject
//
//  Created by hyukhur on 2016. 5. 3..
//  Copyright © 2016년 hyukhur. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

@implementation ViewController (Delegate)
- (void)someViewWillAction:(HHSomeView *)view
{
}
@end

