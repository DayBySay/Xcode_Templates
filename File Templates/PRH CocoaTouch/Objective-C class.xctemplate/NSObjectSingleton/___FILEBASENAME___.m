//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

static id sharedInstance = nil;

@implementation ___FILEBASENAMEASIDENTIFIER___

+ (id)sharedInstance 
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
            sharedInstance = [[self alloc] init];
    });

    return sharedInstance;
}

@end
