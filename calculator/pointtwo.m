//
//  pointtwo.m
//  calculator
//
//  Created by BSA univ 16 on 28/12/13.
//  Copyright (c) 2013 BSA univ 16. All rights reserved.
//

#import "pointtwo.h"

@implementation pointtwo

-(void)getdata:(point *)p1 andGet:(point *) p2
{
    
    //float X =sqrt((p2.x-p1.x)*(p2.x-p1.x)+(p2.y-p1.y)*(p2.y-p1.y));
    float X =sqrt(pow(p2.x-p1.x,2)+pow(p2.x-p1.x,2));
    NSLog(@"%f",X);
    
}
@end
