//
//  LoginViewController.m
//  YQueue
//
//  Created by Prince on 12/30/16.
//  Copyright © 2016 Mike Jone. All rights reserved.
//

#import "LoginViewController.h"
#import "MainViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

@synthesize m_txtEmail, m_txtPassword;

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

- (IBAction)onLogin:(id)sender {
    
    NSString *strEmail = m_txtEmail.text;
    NSString *strPassword = m_txtPassword.text;
    
    if ([strEmail isEqualToString:@""]) {
        
        
        
        return;
    } else if ([strPassword isEqualToString:@""]) {
        
        
        
        return;
    }
    
    
    MainViewController *mainCtrl = [[UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]] instantiateViewControllerWithIdentifier:@"MainViewController"];
    [self.navigationController pushViewController:mainCtrl animated:YES];
    
    
}


- (IBAction)onLoginwithFacebook:(id)sender {
    
    
}

@end
