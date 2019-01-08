//
//  main.m
//  Boxes
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    
    Box *companionCube = [[Box alloc] initWithHeight:10
                                       initWithWidth:10
                                      initWithLength:10];
    
    NSLog(@"The volume of the Companion Cube is %.2fcm cube.", [companionCube volume]);
    
    
}
