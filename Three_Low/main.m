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
        
        char input [255];
        fgets(input, 255, stdin);
        
        NSString *stringInput = [[NSString alloc] initWithUTF8String:input];
        stringInput = [stringInput stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

        
        Dice *dice1 = [[Dice alloc] init];//Dice 1
        Dice *dice2 = [[Dice alloc] init];//Dice 2
        Dice *dice3 = [[Dice alloc] init];//Dice 3
        Dice *dice4 = [[Dice alloc] init];//Dice 4
        Dice *dice5 = [[Dice alloc] init];//Dice 5

        //setting the initial values for the dice.
        
        [dice1 initialValueGenerator];
        [dice2 initialValueGenerator];
        [dice3 initialValueGenerator];
        [dice4 initialValueGenerator];
        [dice5 initialValueGenerator];

        //randomizing the value for the dice.
        
        NSLog(@"Random values");
        
        [dice1 randomValueGenerator];
        [dice2 randomValueGenerator];
        [dice3 randomValueGenerator];
        [dice4 randomValueGenerator];
        [dice5 randomValueGenerator];
        
        
        
       // NSLog(@"%ld",(long)dice1.currentValue);

    }
    return 0;
}
