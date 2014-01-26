//
//  MHUser.m
//  myHome
//
//  Created by Светлана Бондаренко on 26.01.14.
//  Copyright (c) 2014 ru.localnet.ff. All rights reserved.
//

#import "MHUser.h"

@implementation MHUser

+(MHUser *)userWithName:(NSString *)name andPassword:(NSString *)password {
    MHUser* u = [[MHUser alloc] init];
    u.userName = name;
    u.password = password;
    return u;
}

-(void) login {

    
}

@end
