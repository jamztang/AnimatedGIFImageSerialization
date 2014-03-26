//
//  ViewController.m
//  Animated GIF Example
//
//  Created by James Tang on 26/3/14.
//  Copyright (c) 2014 Mattt Thompson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.


    UIImage *image = [UIImage imageNamed:@"animated.gif"];
    NSLog(@"xib %@ animated: %@", self.imageView.image, image);

}

@end
