//
//  Dice.h
//  Three_Low
//
//  Created by Hirad on 2017-07-30.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dice : NSObject

@property NSInteger currentValue;
@property NSNumber *randomeValue;

-(NSInteger) randomValueGenerator;


@end
