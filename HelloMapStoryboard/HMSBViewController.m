#import "HMSBViewController.h"
#import <GoogleMaps/GoogleMaps.h>

@interface HMSBViewController ()
@end

@implementation HMSBViewController
@synthesize mapView;

- (void)viewDidLoad {
  [super viewDidLoad];

  GMSCameraPosition *camera = [GMSCameraPosition cameraWithLatitude:0.0
                                                          longitude:0.0
                                                               zoom:1];

  // Create the GMSMapView with the camera position.
  self.mapView.camera = camera;
}

@end
