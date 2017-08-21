//
//  HotelModel.h
//  HotelReservation
//
//  Created by Drui on 2017/8/20.
//  Copyright © 2017年 Education. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HotelModel : NSObject
@property(strong,nonatomic) NSString *hotel_name;
@property(strong,nonatomic) NSString *hotel_address;
@property(nonatomic) NSInteger price;
@property(nonatomic) NSInteger distance;
-(instancetype)initWithDic:(NSDictionary *)dict;
@end
