//
//  WebViewController.m
//  Bat
//
//  Created by Martin Broder on 8/26/13.
//  Copyright (c) 2013 Martin Broder. All rights reserved.
//

#import "WebViewController.h"

@implementation WebViewController

- (void)dealloc
{
    [super dealloc];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}


- (void) awakeFromNib
{
    [browser setMainFrameURL:@"http://www.google.de/"];
}


- (void) webView:(WebView *)sender didFinishLoadForFrame:(WebFrame *)frame
{
    if ([sender.mainFrameURL isEqual: @"http://www.google.de/"]) {
        NSLog(@"Yes");
    }
}

@end
