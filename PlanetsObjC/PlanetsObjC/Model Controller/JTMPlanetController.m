//
//  JTMPlanetController.m
//  PlanetsObjC
//
//  Created by Jonathan T. Miles on 10/1/18.
//  Copyright © 2018 Jonathan T. Miles. All rights reserved.
//

#import "JTMPlanetController.h"
#import "JTMPlanet.h"
#import <UIKit/UIKit.h>

@implementation JTMPlanetController

- (instancetype)init
{
    self = [super init];
    if (self) {
        _planetsWithoutPluto = [[NSArray alloc] initWithObjects:
                                [[JTMPlanet alloc] initWithPlanetName:@"Mercury" image:[UIImage imageNamed:@"mercury.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Venus" image:[UIImage imageNamed:@"venus.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Earth" image:[UIImage imageNamed:@"earth.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Mars" image:[UIImage imageNamed:@"mars.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Jupiter" image:[UIImage imageNamed:@"jupiter.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Saturn" image:[UIImage imageNamed:@"saturn.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Uranus" image:[UIImage imageNamed:@"uranus.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Neptune" image:[UIImage imageNamed:@"neptune.png"]],
                                nil];
        _planetsWithPluto = [[NSArray alloc] initWithObjects:
                                [[JTMPlanet alloc] initWithPlanetName:@"Mercury" image:[UIImage imageNamed:@"mercury.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Venus" image:[UIImage imageNamed:@"venus.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Earth" image:[UIImage imageNamed:@"earth.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Mars" image:[UIImage imageNamed:@"mars.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Jupiter" image:[UIImage imageNamed:@"jupiter.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Saturn" image:[UIImage imageNamed:@"saturn.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Uranus" image:[UIImage imageNamed:@"uranus.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Neptune" image:[UIImage imageNamed:@"neptune.png"]],
                                [[JTMPlanet alloc] initWithPlanetName:@"Pluto" image:[UIImage imageNamed:@"pluto.png"]],
                                nil];
        
    }
    return self;
}

@end
