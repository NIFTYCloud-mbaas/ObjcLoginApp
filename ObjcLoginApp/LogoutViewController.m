//
//  LogoutViewController.m
//  ObjcLoginApp
//
//  Created by Natsumo Ikeda on 2016/05/27.
//  Copyright 2020 FUJITSU CLOUD TECHNOLOGIES LIMITED All Rights Reserved.
//

#import "LogoutViewController.h"
#import "NCMB/NCMB.h"

@interface LogoutViewController ()


@end

@implementation LogoutViewController

// Logoutボタン押下時の処理
- (IBAction)logoutBtn:(UIButton *)sender {
    [NCMBUser logOut];
    [self dismissViewControllerAnimated:YES completion:nil];
     NSLog(@"ログアウトしました");
}

@end
