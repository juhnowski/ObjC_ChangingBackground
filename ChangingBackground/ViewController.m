//
//  ViewController.m
//  ChangingBackground
//
//  Created by Илья Юхновский on 03.06.2018.
//  Copyright © 2018 Илья Юхновский. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)red:(id)sender {
    self.view.backgroundColor = [UIColor redColor];
}

- (IBAction)blue:(id)sender {
    self.view.backgroundColor = [UIColor blueColor];
}

- (IBAction)yellow:(id)sender {
    self.view.backgroundColor = [UIColor yellowColor];
}

- (IBAction)black:(id)sender {
    self.view.backgroundColor = [UIColor blackColor];
}

- (IBAction)white:(id)sender {
    self.view.backgroundColor = [UIColor whiteColor];
}

@end
