//
//  SZAdapter.m
//  SZAdapterDemo
//
//  Created by zxc on 2017/7/11.
//  Copyright © 2017年 StenpZ. All rights reserved.
//

#import "SZAdapter.h"

CGFloat const SCREEN_WIDTH_5 = 320.f;
CGFloat const SCREEN_WIDTH_6 = 375.f;
CGFloat const SCREEN_WIDTH_6p = 414.f;

CGFloat const SCREEN_HEIGHT_5 = 568.f;
CGFloat const SCREEN_HEIGHT_6 = 667.f;
CGFloat const SCREEN_HEIGHT_6p = 736.f;

@implementation SZAdapter

+ (instancetype)shareAdapter {
    static dispatch_once_t onceToken;
    static SZAdapter *_instance = nil;
    dispatch_once(&onceToken, ^{
        _instance = [[self alloc] init];
    });
    return _instance;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        self.defaultType = SZAdapterPhoneType5;
    }
    return self;
}

- (void)setDefaultType:(SZAdapterPhoneType)defaultType {
    _defaultType = defaultType;
    switch (_defaultType) {
        case SZAdapterPhoneType5:
            _defaultScreenWidth = SCREEN_WIDTH_5;
            _defaultScreenHeight = SCREEN_HEIGHT_5;
            break;
            
        case SZAdapterPhoneType6:
            _defaultScreenWidth = SCREEN_WIDTH_6;
            _defaultScreenHeight = SCREEN_HEIGHT_6;
            break;
            
        case SZAdapterPhoneType6P:
            _defaultScreenWidth = SCREEN_WIDTH_6p;
            _defaultScreenHeight = SCREEN_HEIGHT_6p;
            break;
            
        case SZAdapterPhoneTypeOther:
            break;
        default:
            break;
    }
}

@end
