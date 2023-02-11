//
//  AppDelegate.m
//  OpenWithApp
//
//  Created by Anya Shanahan on 09/02/2023.
//

#import "AppDelegate.h"

@interface AppDelegate ()


@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


- (BOOL)applicationSupportsSecureRestorableState:(NSApplication *)app {
    return YES;
}

- (BOOL)application:(NSApplication *)theApplication openFile:(NSString *)filename
{
    NSLog(@"%@", filename);
    return YES;
}

@end
