//
//  Move.m
//  ChineseDarkChess
//
//  Created by Garrick on 2016/10/6.
//  Copyright © 2016年 Garrick. All rights reserved.
//

#import "Move.h"
 
@implementation Move
- (instancetype)init:(NSInteger)src dst:(NSInteger)dst pce:(NSInteger)pce {
    self = [self init];
    if (self) {
        self.src = src;
        self.dst = dst;
        self.pce = pce;
    }
    return self;
}
@end
