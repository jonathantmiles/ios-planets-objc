//
//  JTMPlanetsCollectionViewController.m
//  PlanetsObjC
//
//  Created by Jonathan T. Miles on 10/1/18.
//  Copyright © 2018 Jonathan T. Miles. All rights reserved.
//

#import "JTMPlanetsCollectionViewController.h"
#import "JTMPlanetController.h"
#import "JTMPlanet.h"
#import "JTMPlanetCollectionViewCell.h"

@interface JTMPlanetsCollectionViewController ()

@end

@implementation JTMPlanetsCollectionViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil];
    if (self) {
        _planetController = [[JTMPlanetController alloc] init];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        _planetController = [[JTMPlanetController alloc] init];
    }
    return self;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        BOOL shouldShowPluto = [[NSUserDefaults standardUserDefaults] boolForKey:@"isPlutoAPlanet"];
        if (shouldShowPluto) {
            _planets = [[NSArray alloc] initWithArray:[_planetController planetsWithPluto]];
        } else {
            _planets = [[NSArray alloc] initWithArray:[_planetController planetsWithoutPluto]];
        }
    }
    return self;
}

static NSString * const reuseIdentifier = @"PlanetCell";

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

#pragma mark <UICollectionViewDataSource>

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    [[NSUserDefaults standardUserDefaults] setBool: true forKey:@"isPlutoAPlanet"];
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return [[self planets] count];
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    JTMPlanetCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:reuseIdentifier forIndexPath:indexPath];
    
    JTMPlanet *planet = [[self planets] objectAtIndex:[indexPath item]];
    
    [[cell planetImage] setImage:[planet image]];
    [[cell planetLabel] setText:[planet name]];
    
    return cell;
}

#pragma mark <UICollectionViewDelegate>


@end
