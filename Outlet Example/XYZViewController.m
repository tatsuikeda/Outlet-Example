//
//  XYZViewController.m
//  Outlet Example
//
//  Created by Tatsu Ikeda on 1/13/14.
//  Copyright (c) 2014 Tatsu Ikeda. All rights reserved.
//

#import "XYZViewController.h"

@interface XYZViewController ()
@property (weak, nonatomic) IBOutlet UILabel *textLabel;

@end

@implementation XYZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.textLabel.text = @"Hello World";
    self.textLabel.textColor = [UIColor greenColor];
    self.textLabel.shadowColor = [UIColor grayColor];
    NSLog(@"%@", self.textLabel.text);
    NSLog(@"%@", self.textLabel.shadowColor);
	// Do any additional setup after loading the view, typically from a nib.
    [self doSomething];
}

- (void)doSomething {
	NSInteger a = 1;
	NSInteger b = 2;
	NSInteger c = a + b;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
