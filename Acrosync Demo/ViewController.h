//
//  ViewController.h
//  Acrosync Demo
//
//  Created by Zheng on 15/7/17.
//  Copyright © 2015年 Zheng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)serverReturn:(id)sender;
- (IBAction)userReturn:(id)sender;
- (IBAction)passwordReturn:(id)sender;
- (IBAction)remoteReturn:(id)sender;
- (IBAction)localReturn:(id)sender;
- (IBAction)portReturn:(id)sender;
- (IBAction)moduleReturn:(id)sender;
- (void) myThreadMain;

@end

