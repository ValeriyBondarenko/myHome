//
//  MHViewController.m
//  myHome
//
//  Created by Светлана Бондаренко on 26.01.14.
//  Copyright (c) 2014 ru.localnet.ff. All rights reserved.
//

#import "MHLoginViewController.h"
#import "MHUser.h"

@interface MHLoginViewController ()

@property (weak, nonatomic) IBOutlet UITextField *txtLogin;

@property (weak, nonatomic) IBOutlet UITextField *txtPassword;

@end

@implementation MHLoginViewController


- (IBAction)actionLogin:(UIButton *)sender {
    NSLog(@"login: %@ password: %@", self.txtLogin.text, self.txtPassword.text);
    MHUser *user= [MHUser userWithName:self.txtLogin.text andPassword:self.txtPassword.text];
    [user login];
    
}





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

@end
