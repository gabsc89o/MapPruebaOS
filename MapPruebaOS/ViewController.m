//
//  ViewController.m
//  MapPruebaOS
//
//  Created by user138066 on 4/25/18.
//  Copyright © 2018 user138066. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CLLocationCoordinate2D location;
    location.latitude = 40.416776;
    location.longitude = -3.703789;
    MKCoordinateRegion region = MKCoordinateRegionMakeWithDistance(location, 500, 500);
    [_mapa setRegion:region animated:NO];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
