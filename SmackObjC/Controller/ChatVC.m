//
//  ChatVC.m
//  SmackObjC
//
//  Created by Sunimal Herath on 13/10/20.
//

#import "ChatVC.h"
#import "SWRevealViewController.h"

@interface ChatVC ()

@end

@implementation ChatVC

- (void)viewDidLoad {
    [super viewDidLoad];
    [[self menuBtn] addTarget:self.revealViewController action:@selector(revealToggleAnimated:) forControlEvents:UIControlEventTouchUpInside];
    [[self view] addGestureRecognizer: [[self revealViewController] panGestureRecognizer]];
    [[self view] addGestureRecognizer: [[self revealViewController] tapGestureRecognizer]];
}



@end
