//
//  xcode7beta3CITest2UITests.m
//  xcode7beta3CITest2UITests
//
//  Created by Emin Israfil on 7/9/15.
//  Copyright © 2015 emin israfil. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface xcode7beta3CITest2UITests : XCTestCase

@end

@implementation xcode7beta3CITest2UITests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

@end
