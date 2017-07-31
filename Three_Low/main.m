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
        
        BOOL run = YES;
        
        Dice *dice1 = [[Dice alloc] init];//Dice 1
        Dice *dice2 = [[Dice alloc] init];//Dice 2
        Dice *dice3 = [[Dice alloc] init];//Dice 3
        Dice *dice4 = [[Dice alloc] init];//Dice 4
        Dice *dice5 = [[Dice alloc] init];//Dice 5
        
        //setting the initial values for the dice.
        
        NSArray *diceList = @[dice1, dice2, dice3, dice4, dice5];
        
        
        //[NSArray alloc] initWithObjects:, @[dice1,dice2,dice3,dice4,dice5, nil];
       // NSLog(@"Count%@,%lu",diceList, (unsigned long)diceList.count);
        
        
        [dice1 initialValueGenerator];
        [dice2 initialValueGenerator];
        [dice3 initialValueGenerator];
        [dice4 initialValueGenerator];
        [dice5 initialValueGenerator];
        
        //randomizing the value for the dice.
        
        
        while (run) {
            
            NSLog(@"Type Roll to Roll the dice");
            char input [255];
            fgets(input, 255, stdin);
            
            NSString *stringInput = [[NSString alloc] initWithUTF8String:input];
            stringInput = [stringInput stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
            
            if ([[stringInput lowercaseString] isEqualToString:@"roll"]) {
                
                [dice1 randomValueGenerator];
                [dice2 randomValueGenerator];
                [dice3 randomValueGenerator];
                [dice4 randomValueGenerator];
                [dice5 randomValueGenerator];
            }
        }
        
        
        
        
        // NSLog(@"%ld",(long)dice1.currentValue);
        
    }
    return 0;
}
