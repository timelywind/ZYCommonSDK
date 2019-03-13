//
//  ZYViewController.m
//  ZYCommonSDK
//
//  Created by timelywind on 03/07/2019.
//  Copyright (c) 2019 timelywind. All rights reserved.
//

#import "ZYViewController.h"
//#import "ZYTestViewController.h"
//#import "ZTHelloViewController.h"
#import <ZYCommonSDK/ZYTestViewController.h>
@interface ZYViewController ()

@end

@implementation ZYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    ZYTestViewController *ctrl = [[ZYTestViewController alloc] init];
//    [ctrl setuop];
    [self.navigationController pushViewController:ctrl animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
