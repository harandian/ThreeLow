//
//  main.m
//  Three_Low
//
//  Created by Hirad on 2017-07-30.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Dice *dice1 = [[Dice alloc] init];//Dice 1
        Dice *dice2 = [[Dice alloc] init];//Dice 2
        Dice *dice3 = [[Dice alloc] init];//Dice 3
        Dice *dice4 = [[Dice alloc] init];//Dice 4
        Dice *dice5 = [[Dice alloc] init];//Dice 5

        
        [dice1 randomValueGenerator];
        [dice2 randomValueGenerator];
        [dice3 randomValueGenerator];
        [dice4 randomValueGenerator];
        [dice5 randomValueGenerator];

        
       // NSLog(@"%ld",(long)dice1.currentValue);

    }
    return 0;
}
