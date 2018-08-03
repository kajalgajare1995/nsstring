//
//  main.m
//  nsString
//
//  Created by Student P_07 on 02/08/18.
//  Copyright © 2018 kajal. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSString *str=[[NSString alloc]initWithFormat:@"hey i am kajal"];
        NSLog(@"%@",str);

        NSMutableString *str1=[[NSMutableString alloc]initWithString:@" i have completed my ios "];
        [str1 appendString:@"from Felix IT Systems"];
        [str1 insertString:@"Pune" atIndex:0];
        NSLog(@"%@",str1);
    }
    return 0;
}
