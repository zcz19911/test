//
//  main.m
//  test
//
//  Created by zcz on 2019/12/24.
//  Copyright © 2019年 zcz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int sum() {
    printf("%d, %d, %d, %d, %d\n", 1, 2, 3, 4, 5);
    return 6;
}

int main(int argc, char * argv[]) {
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
