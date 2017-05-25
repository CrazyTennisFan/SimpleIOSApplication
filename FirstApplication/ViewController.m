//
//  ViewController.m
//  FirstApplication
//
//  Created by Lucas Yang on 2017-05-25.
//  Copyright © 2017 Lucas Yang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *myLabel;

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
- (IBAction)myButton:(id)sender {
    
    self.myLabel.text = @"Hello World";
}


@end
