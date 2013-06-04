#import "HMViewController.h"
#import <GoogleMaps/GoogleMaps.h>

@interface HMViewController () {
  GMSMapView *mapView_;
}

@end

@implementation HMViewController

- (void)viewDidLoad {
  [super viewDidLoad];

  // Position the camera at 0,0 and zoom level 1.
  GMSCameraPosition *camera = [GMSCameraPosition cameraWithLatitude:0.0
                                                          longitude:0.0
                                                               zoom:1];

  // Create the GMSMapView with the camera position.
  mapView_ = [GMSMapView mapWithFrame:CGRectZero camera:camera];

  // Set the controller view to be the MapView. 
  self.view = mapView_;
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
}

@end
