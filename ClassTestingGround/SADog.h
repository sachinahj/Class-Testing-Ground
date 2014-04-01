//
//  SADog.h
//  ClassTestingGround
//
//  Created by Sachin Ahuja on 3/5/14.
//  Copyright (c) 2014 Sachin Ahuja. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SADog : NSObject
{
    NSString *_name;
}
//@property (strong, nonatomic) NSString *name;

-(void)setName:(NSString *)name;
-(NSString *)name;

@end
