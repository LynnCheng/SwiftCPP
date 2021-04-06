//
//  HelloWorldWrapper.m
//  CDemo
//
//  Created by 谌炳汉 on 2021/4/6.
//

#import <Foundation/Foundation.h>
#import "HelloWorldWrapper.h"
#import "HelloWorld.hpp"

@implementation HelloWorldWrapper
- (NSString *) sayHello {
    HelloWorld helloWorld;
    std::string helloWorldMessage = helloWorld.sayHello();
    return [NSString
            stringWithCString:helloWorldMessage.c_str()
            encoding:NSUTF8StringEncoding];
}
@end
