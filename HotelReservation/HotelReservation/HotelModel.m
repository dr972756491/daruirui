//
//  HotelModel.m
//  HotelReservation
//
//  Created by Drui on 2017/8/20.
//  Copyright © 2017年 Education. All rights reserved.
//

#import "HotelModel.h"

@implementation HotelModel
-(instancetype)initWithDic:(NSDictionary *)dict{
    self = [super init];
    if (self) {
        
        self.hotel_name=[dict [@"imgUrl"]isKindOfClass:[NSNull class] ] ? @"" : dict[@"imgUrl"];
        self.hotel_address = [dict[@"content"]isKindOfClass:[NSNull class]] ?@"活动" : dict[@"content"];
        self.price = [dict[@"reliableNumber"]isKindOfClass:[NSNull class]] ? 0 :[dict[@"reliableNumber"] integerValue];
        self.distance = [dict[@"reliableNumber"]isKindOfClass:[NSNull class]] ? 0 :[dict[@"reliableNumber"] integerValue];
        
    }
    return self;

    
}
@end
