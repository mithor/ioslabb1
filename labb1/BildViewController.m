//
//  BildViewController.m
//  labb1
//
//  Created by IT-Högskolan on 2015-01-26.
//  Copyright (c) 2015 IT-Högskolan. All rights reserved.
//

#import "BildViewController.h"

@interface BildViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *bild;
@property (weak, nonatomic) IBOutlet UISwitch *bildSwitch;

@end

@implementation BildViewController
- (IBAction)bildSwitchChanged:(id)sender {
    if (self.bildSwitch.isOn) {
        self.bild.image = [UIImage imageNamed:@"prty"];
    } else {
        self.bild.image = [UIImage imageNamed:@"jag"];
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
