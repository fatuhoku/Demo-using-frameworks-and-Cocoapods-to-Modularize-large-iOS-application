//
//  ViewController.m
//  RootProject
//
//  Created by Hok Shun Poon on 12/11/2015.
//  Copyright © 2015 Hok Shun Poon. All rights reserved.
//

#import "ViewController.h"
#import <Project1Framework/Project1Framework.h>
#import <Project2Framework/Project2Framework.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *string = [StringValues helloWorldValue].string;
    NSLog(@"Root project says '%@'", [StringFunctions stringByCapitalizingString:string]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
