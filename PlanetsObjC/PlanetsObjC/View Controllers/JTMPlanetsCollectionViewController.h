//
//  JTMPlanetsCollectionViewController.h
//  PlanetsObjC
//
//  Created by Jonathan T. Miles on 10/1/18.
//  Copyright © 2018 Jonathan T. Miles. All rights reserved.
//

#import <UIKit/UIKit.h>

@class JTMPlanetController;

NS_ASSUME_NONNULL_BEGIN

@interface JTMPlanetsCollectionViewController : UICollectionViewController

@property JTMPlanetController *planetController;

@property (readonly)NSArray *planets;

@end

NS_ASSUME_NONNULL_END
