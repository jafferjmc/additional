//
//  main.m
//  calculator
//
//  Created by BSA univ 16 on 28/12/13.
//  Copyright (c) 2013 BSA univ 16. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "pointtwo.h"
#import "pointthree.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
       point * p1=[[point alloc]init];
        
        p1.x=5;
        p1.y=5;
        
        point * p2=[[point alloc]init];
        p2.x=10;
        p2.y=10;
        
        pointtwo * a=[[pointtwo alloc]init];
        [a getdata:p1 andGet:p2];
        
    
        //expression
        NSLog(@"new program");
        point * p3=[[point alloc]init]; 
        p3.x=5;
        p3.y=10;
        point * p4=[[point alloc]init];
        p4.x=5;
        p4.y=10;

        pointthree * b=[[pointthree alloc]init];
        
        [b putdata:p3];
    
        [b setdata:p3];
        
            }
    return 0;
}

