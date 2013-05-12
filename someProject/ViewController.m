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

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)didReceiveButtonAction {
    NSLog(@"button was pressed");
    [self.catImage setHidden:![self.catImage isHidden]];
}


- (IBAction)buttonClick:(id)sender {
    [self didReceiveButtonAction];
}




@end
