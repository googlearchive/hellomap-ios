//
//  HMViewController.m
//  HelloMap
//
//  Created by Mano Marks on 3/22/13.
//  Copyright (c) 2013 Google. All rights reserved.
//

#import "HMViewController.h"
#import <GoogleMaps/GoogleMaps.h>

@interface HMViewController () {
    //create the mapView object
    GMSMapView *mapView_;
    
}

@end

@implementation HMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)loadView
{
    //position the camera at 0,0
    GMSCameraPosition *camera = [GMSCameraPosition cameraWithLatitude:0.0                                                            longitude:0.0                                                                 zoom:1];

    //create the GMSMapView with the camera position
    mapView_ = [GMSMapView mapWithFrame:CGRectZero camera:camera];
    mapView_.myLocationEnabled = YES;
    
    //set the view of the object at 
    self.view = mapView_;
}
@end
