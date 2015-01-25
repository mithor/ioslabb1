//
//  ViewController.m
//  labb1
//
//  Created by IT-Högskolan on 2015-01-25.
//  Copyright (c) 2015 IT-Högskolan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UISwitch *mySwitch;
@property (weak, nonatomic) IBOutlet UILabel *rubrik;

@end

@implementation ViewController
- (IBAction)toggleSwitch:(id)sender {
    if (self.mySwitch.isOn) {
        self.rubrik.textColor = [UIColor colorWithWhite:0 alpha:1];
    } else {
        self.rubrik.textColor = [UIColor colorWithWhite:1 alpha:1];
    }
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
