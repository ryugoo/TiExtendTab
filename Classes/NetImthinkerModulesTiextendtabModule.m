/**
 * Your Copyright Here
 *
 * Appcelerator Titanium is Copyright (c) 2009-2010 by Appcelerator, Inc.
 * and licensed under the Apache Public License (version 2)
 */
#import "NetImthinkerModulesTiextendtabModule.h"
#import "TiBase.h"
#import "TiHost.h"
#import "TiUtils.h"

@implementation NetImthinkerModulesTiextendtabModule

#pragma mark Internal

// this is generated for your module, please do not change it
- (id)moduleGUID
{
    return @"78e1ef3e-5291-4c03-a24e-8d9613efd5ce";
}

// this is generated for your module, please do not change it
- (NSString*)moduleId
{
    return @"net.imthinker.modules.tiextendtab";
}

#pragma mark Lifecycle

- (void)startup
{
    [super startup];

    NSLog(@"[INFO] %@ loaded", self);
}

- (void)shutdown:(id)sender
{
    [super shutdown:sender];
}

#pragma mark Cleanup

- (void)dealloc
{
    [super dealloc];
}

#pragma mark Internal Memory Management

- (void)didReceiveMemoryWarning:(NSNotification*)notification
{
    [super didReceiveMemoryWarning:notification];
}

@end
