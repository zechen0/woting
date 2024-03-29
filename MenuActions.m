#import "MenuActions.h"

@implementation MenuActions

- (IBAction)close:(id)sender
{
    [NSApp terminate:self];
}

- (IBAction)homepage:(id)sender
{
    NSURL *home_url = [NSURL URLWithString:@"http://woting.googlecode.com/"];
    [[NSWorkspace alloc] openURL:home_url];
}
- (IBAction)config:(id)sender
{
    [NSApp activateIgnoringOtherApps:YES];
    [ConfigureWindow orderFront:sender];
}

@end
