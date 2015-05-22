//
//  ViewController.m
//  Welcome
//
//  Created by Matt Ledwon on 5/22/15.
//  Copyright (c) 2015 Matt's Demos. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, weak) IBOutlet UIView *oscarView;

@end

@implementation ViewController

- (IBAction)showOscar:(id)sender {
  self.oscarView.hidden = NO;
}

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
