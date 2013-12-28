//
//  pointthree.m
//  calculator
//
//  Created by BSA univ 16 on 28/12/13.
//  Copyright (c) 2013 BSA univ 16. All rights reserved.
//

#import "pointthree.h"

@implementation pointthree
-(void)putdata:(point *)a 
{
    //float z=((a.x*a.x)+(a.y*a.y)+(2*a.x*a.y));
    float z=(pow(a.x,2))+(pow(a.y,2)+2*a.x*a.y);
    NSLog(@"%f",z);
}
-(void)setdata:(point *)b
{
    int c=2;
    float n=pow(b.x, 2)+pow(b.y, 2)+pow(c,2 )+2*b.x*b.y+2*b.y*c+2*c*b.x;
    NSLog(@"%f",n);
}
@end
