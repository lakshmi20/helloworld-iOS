//
//  ViewController.m
//  hello world
//
//  Created by Lakshmi Subramanian on 5/27/16.
//  Copyright © 2016 Lakshmi Subramanian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()



@end

@implementation ViewController


-(IBAction)Enter{
    
    NSString *inputText = self.inputField.text;
    NSString *message;
    
    if([inputText length]== 0){
        
        message = [NSString stringWithFormat:@"Hello, Welcome @"];
    }
    else{
        message = [NSString stringWithFormat:@"Hello, %@", inputText];
        
    }
    
    self.messageLabel.text = message;
    
    [self.inputField resignFirstResponder];
    
    
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
