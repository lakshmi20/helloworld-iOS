//
//  ViewController.h
//  hello world
//
//  Created by Lakshmi Subramanian on 5/27/16.
//  Copyright © 2016 Lakshmi Subramanian. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController //<UITextFieldDelegate>

@property(nonatomic,weak) IBOutlet UILabel *messageLabel;
@property(nonatomic,weak) IBOutlet UITextField *inputField;
@property (weak, nonatomic) IBOutlet UIButton *inputButton;




@end

