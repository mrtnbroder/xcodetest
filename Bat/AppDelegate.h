//
//  AppDelegate.h
//  Bat
//
//  Created by Martin Broder on 8/26/13.
//  Copyright (c) 2013 Martin Broder. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "WebViewController.h"

@interface AppDelegate : NSObject <NSApplicationDelegate>
{
    
}

@property (nonatomic, assign) IBOutlet NSToolbarItem *startItem;
@property (nonatomic, assign) IBOutlet NSToolbarItem *settingsItem;
@property (nonatomic, assign) IBOutlet NSToolbarItem *timerItem;
@property (nonatomic, assign) IBOutlet NSToolbarItem *statusItem;

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NSView *mainView;

@end
