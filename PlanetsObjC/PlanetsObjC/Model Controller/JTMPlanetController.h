//
//  JTMPlanetController.h
//  PlanetsObjC
//
//  Created by Jonathan T. Miles on 10/1/18.
//  Copyright © 2018 Jonathan T. Miles. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface JTMPlanetController : NSObject

@property (readonly)NSArray *planetsWithoutPluto;
@property (readonly)NSArray *planetsWithPluto;

@end

NS_ASSUME_NONNULL_END
