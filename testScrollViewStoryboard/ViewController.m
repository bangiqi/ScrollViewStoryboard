//
//  ViewController.m
//  testScrollViewStoryboard
//
//  Created by rizki on 9/2/13.
//  Copyright (c) 2013 rizki. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [scrolllAja setScrollEnabled:YES];
    [scrolllAja setContentSize:CGSizeMake(320, 1200)];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
