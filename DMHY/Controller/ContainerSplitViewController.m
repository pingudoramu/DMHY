//
//  ContainerSplitViewController.m
//  DMHY
//
//  Created by 小笠原やきん on 3/25/16.
//  Copyright © 2016 yaqinking. All rights reserved.
//

#import "ContainerSplitViewController.h"

@interface ContainerSplitViewController ()

@end

@implementation ContainerSplitViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

- (BOOL)splitView:(NSSplitView *)splitView shouldHideDividerAtIndex:(NSInteger)dividerIndex {
    [super splitView:splitView shouldHideDividerAtIndex:dividerIndex];
    return NO;
}

@end
