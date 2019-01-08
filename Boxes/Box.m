//
//  Box.m
//  Boxes
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight: (float)height
                 initWithWidth: (float)width
                initWithLength: (float)length
{
    self = [super init];
    if (self) {
        self.height = height;
        self.width = width;
        self.length = length;
    }
    return self;
}



- (float)volume {
    return self.height * self.width * self.length;
}


// method to compare volume of two boxes
- (void)compareVolume: (Box*)otherBox {
    if ([self volume] > [otherBox volume]) {
        float fit = [otherBox volume]/[self volume];
        NSLog(@"Companion Cube 2 can fit in Companion Cube %.2f times.", fit);
    } else {
        float fit = [self volume]/[otherBox volume];
        NSLog(@"Companion Cube can fit in Companion Cube 2 %.2f times.", fit);
    }
    
    
}
@end
