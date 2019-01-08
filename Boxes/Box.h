//
//  Box.h
//  Boxes
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

- (instancetype)initWithHeight: (float)height
                 initWithWidth: (float)width
                initWithLength: (float)length;

- (float)volume;

- (void)compareVolume: (Box*)otherBox;

@end

NS_ASSUME_NONNULL_END
