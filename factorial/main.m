//
//  main.m
//  factorial
//
//  Created by Thabib on 19/08/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{ int rev=0,num,s;

    @autoreleasepool {
        NSLog(@"Enter the no");
        scanf("%d",&num);
        while(num!=0)
        {
            
            s=num%10;
            rev=(rev*10)+s;
            num=num/10;
        }
    
        NSLog(@"%d",rev);
    }
    
    return 0;
}

