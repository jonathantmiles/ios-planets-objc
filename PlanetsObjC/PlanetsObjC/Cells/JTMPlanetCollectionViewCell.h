//
//  JTMPlanetCollectionViewCell.h
//  PlanetsObjC
//
//  Created by Jonathan T. Miles on 10/1/18.
//  Copyright © 2018 Jonathan T. Miles. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface JTMPlanetCollectionViewCell : UICollectionViewCell
@property (weak, nonatomic) IBOutlet UIImageView *planetImage;
@property (weak, nonatomic) IBOutlet UILabel *planetLabel;

@end

NS_ASSUME_NONNULL_END
