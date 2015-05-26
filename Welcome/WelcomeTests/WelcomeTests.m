//
//  WelcomeTests.m
//  WelcomeTests
//
//  Created by Matt Ledwon on 5/22/15.
//  Copyright (c) 2015 Matt's Demos. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface WelcomeTests : XCTestCase

@end

@implementation WelcomeTests

int apple = 100;
int banana = 200;
int android = 50;

- (void)setUp {
  [super setUp];
  // Put setup code here. This method is called before the invocation of each
  // test method in the class.
}

- (void)tearDown {
  // Put teardown code here. This method is called after the invocation of each
  // test method in the class.
  [super tearDown];
}

- (void)testAppleBetterThanAndroid {
  XCTAssertGreaterThan(apple, android);
}

- (void)testAppleEqualsBanana {
  XCTAssertEqual(apple, banana);
}

@end
