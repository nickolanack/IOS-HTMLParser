//
//  HTMLParserTests.m
//  HTMLParserTests
//
//  Created by nickolanack on 12/07/2015.
//  Copyright (c) 2015 nickolanack. All rights reserved.
//

@import XCTest;

#import "HTMLParser.h"

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    
    NSArray *images=[HTMLParser ParseImageUrls:@"<img src=\"abc\" />"];
    XCTAssertEqualObjects(@"abc", [images objectAtIndex:0]);
}

@end

