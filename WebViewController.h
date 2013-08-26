//
//  WebViewController.h
//  Bat
//
//  Created by Martin Broder on 8/26/13.
//  Copyright (c) 2013 Martin Broder. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface WebViewController : NSViewController
{
    IBOutlet WebView *browser;
}

- (void) awakeFromNib;
- (void) webView:(WebView *)sender didFinishLoadForFrame:(WebFrame *)frame;

//@property (assign) IBOutlet WebView *browser;

@end
