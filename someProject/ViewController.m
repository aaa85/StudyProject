//
//  ViewController.m
//  someProject
//
//  Created by Aleksey on 12.05.13.
//  Copyright (c) 2013 Aleksey. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
<UITableViewDataSource,
UITableViewDelegate>

@property (strong, nonatomic) IBOutlet UIImageView *catImage;

@end

@implementation ViewController


- (void)didReceiveButtonAction {
    [self.catImage setHidden:![self.catImage isHidden]];
}


- (IBAction)buttonClick:(id)sender {
    [self didReceiveButtonAction];
}




@end
