//
//  ChannelVC.m
//  SmackObjC
//
//  Created by Sunimal Herath on 13/10/20.
//

#import "ChannelVC.h"
#import "SWRevealViewController.h"

@interface ChannelVC ()

@end

@implementation ChannelVC

- (void)viewDidLoad {
    [super viewDidLoad];
    [[self revealViewController] setRearViewRevealWidth:self.view.bounds.size.width - 60];
}



@end
