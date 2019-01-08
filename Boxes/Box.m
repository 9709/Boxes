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

@end
