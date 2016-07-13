//
//  main.m
//  LKNSLog
//
//  Created by 张恒瑜 on 16/7/12.
//  Copyright © 2016年 张恒瑜. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
void A()
{
    
}
void B()
{
    A();
}
void C()
{
    B();
}
void D()
{
    C();
}
int main(int argc, char * argv[]) {
    D();
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
