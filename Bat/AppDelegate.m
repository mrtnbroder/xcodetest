//
//  AppDelegate.m
//  Bat
//
//  Created by Martin Broder on 8/26/13.
//  Copyright (c) 2013 Martin Broder. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize timerItem = _timerItem,
            statusItem = _statusItem,
            settingsItem = _settingsItem,
            startItem = _startItem,
            mainView = _mainView,
            window = _window;

- (void)dealloc
{
    [_timerItem release];
    [_statusItem release];
    [_settingsItem release];
    [_startItem release];
    [_mainView release];
    [_window release];
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    WebViewController *controller = [[WebViewController alloc] initWithNibName:@"WebViewController" bundle:nil];
    
    [controller.view setFrame:CGRectMake(0, 0, _mainView.frame.size.width, _mainView.frame.size.height)];
    
    [_mainView addSubview:controller.view];
    
    [controller release];
}


@end
