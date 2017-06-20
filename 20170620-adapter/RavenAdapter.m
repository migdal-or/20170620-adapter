//
//  RavenAdapter.m
//  20170620-adapter
//
//  Created by iOS-School-1 on 20/06/2017.
//  Copyright © 2017 iOS-School-1. All rights reserved.
//

#import "Raven.h"
#import "RavenAdapter.h"

@interface RavenAdapter ()

@property (nonatomic, strong) Raven *raven;

@end

@implementation RavenAdapter

- (instancetype)initWithRaven:(Raven *)raven {
    self = [super init];
    if (self) {
        _raven = raven;  // тут надо так
    }
    return self;
}

- (void)fly {
    [self.raven flySeekAndDestroy];
}

- (void)sing {
    [self.raven voice];
}

@end
