//
//  ViewController.m
//  Splitr
//
//  Created by Patrick van Zadel on 29/12/14.
//  Copyright (c) 2014 Patrick van Zadel. All rights reserved.
//

#import "ViewController.h"
#import "MZTimerLabel.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    MZTimerLabel *splitTimer = [[MZTimerLabel alloc] init];
    splitTimer.frame = CGRectMake(100, 100, 100, 50);
    splitTimer.timeLabel.editable = FALSE;
    splitTimer.timeLabel.selectable = FALSE;
    splitTimer.timeLabel.font = [NSFont systemFontOfSize:20.0f];
    splitTimer.timeLabel.textColor = [NSColor blackColor];
    
    [self.view addSubview: splitTimer];
    [splitTimer start];
    
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

@end
