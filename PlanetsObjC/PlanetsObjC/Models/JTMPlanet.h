//
//  JTMPlanet.h
//  PlanetsObjC
//
//  Created by Jonathan T. Miles on 10/1/18.
//  Copyright © 2018 Jonathan T. Miles. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface JTMPlanet : NSObject

-(instancetype)initWithPlanetName:(NSString *)name image:(UIImage *)image;

@property NSString *name;
@property UIImage *image;

@end

NS_ASSUME_NONNULL_END
