//
//  JTMPlanet.m
//  PlanetsObjC
//
//  Created by Jonathan T. Miles on 10/1/18.
//  Copyright © 2018 Jonathan T. Miles. All rights reserved.
//

#import "JTMPlanet.h"

@implementation JTMPlanet

- (instancetype)initWithPlanetName:(NSString *)name image:(UIImage *)image
{
    self = [super init];
    if (self) {
        _name = name;
        _image = image;
    }
    return self;
}

@end
