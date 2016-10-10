#import "HMSBAppDelegate.h"
@import GoogleMaps;

@implementation HMSBAppDelegate

- (BOOL)application:(UIApplication *)application
didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

  // Add in your API key here:
  [GMSServices provideAPIKey:@"YOUR_API_KEY"];
  return YES;
}

@end