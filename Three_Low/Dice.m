//
//  Dice.m
//  Three_Low
//
//  Created by Hirad on 2017-07-30.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import "Dice.h"

@implementation Dice

-(NSInteger) initialValueGenerator {
    
    
    int randomValue = arc4random_uniform(5) + 1;
    
    //self.currentValue = arc4random_uniform(6);
    
    self.currentValue = (NSInteger) randomValue;
    
    NSLog(@"%ld",(long)self.currentValue);
    
    return self.currentValue;
    
}

-(NSInteger) randomValueGenerator {

    int randomValue = arc4random_uniform(5) + 1;
    
    //self.currentValue = arc4random_uniform(6);
    
    self.randomValue = (NSInteger) randomValue;
    
    NSLog(@"%ld",(long)self.randomValue);
    
    return self.randomValue;
    
}



@end
