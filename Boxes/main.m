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
    
    float finalVolume = [companionCube volume];
    NSLog(@"The volume of the Companion Cube is %.2fcm cubed.", finalVolume);
    
    Box *companionCube2 = [[Box alloc] initWithHeight:20
                                        initWithWidth:20
                                       initWithLength:30];
    
    float finalVolume2 = [companionCube2 volume];
    NSLog(@"The volume of the Companion Cube 2 is %.2fcm cubed.", finalVolume2);
    
    if (finalVolume > finalVolume2) {
        float fit = finalVolume2/finalVolume;
        NSLog(@"Companion Cube 2 can fit in Companion Cube %.2f times.", fit);
    } else {
        float fit = finalVolume/finalVolume2;
        NSLog(@"Companion Cube can fit in Companion Cube 2 %.2f times.", fit);
    }
    
}
