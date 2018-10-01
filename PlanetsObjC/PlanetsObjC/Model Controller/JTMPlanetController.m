//
//  JTMPlanetController.m
//  PlanetsObjC
//
//  Created by Jonathan T. Miles on 10/1/18.
//  Copyright © 2018 Jonathan T. Miles. All rights reserved.
//

#import "JTMPlanetController.h"
#import "JTMPlanet.h"

@implementation JTMPlanetController

- (instancetype)init
{
    self = [super init];
    if (self) {
        _planetsWithoutPluto = [[NSArray alloc] initWithObjects:
                                [[JTMPlanet alloc] initWithPlanetName:@"Mercury" image:mercury.png],
                                nil]
    }
    return self;
}

@end
