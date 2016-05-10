//
//  HHObjcSuperClass.m
//  SampleProject
//
//  Created by hyukhur on 2016. 5. 10..
//  Copyright © 2016년 hyukhur. All rights reserved.
//

#import "HHObjcSuperClass.h"

@implementation HHObjcSuperClass
- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    self = [self init];
    if (self) {
        _name = [aDecoder decodeObjectForKey:@"name"];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:_name forKey:@"name"];
}
@end
