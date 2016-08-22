//
//  WBLeakViewController.m
//  Reporter
//
//  Created by Robin on 19/8/2016.
//  Copyright © 2016 cisco. All rights reserved.
//
//TODO:|FIXME:

#import "WBLeakViewController.h"

@interface WBLeakViewController ()

@end

@implementation WBLeakViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIInterfaceOrientation rrientation = self.interfaceOrientation;
    
    NSString *str1 = [[NSString alloc] initWithFormat:@""];
    NSString *str2 = [[NSString alloc] initWithFormat:@""];
    NSString *str3 = [[NSString alloc] initWithFormat:@""];
    NSLog(@"str1:%@",str1);
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
