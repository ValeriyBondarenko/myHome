//
//  MHUser.h
//  myHome
//
//  Created by Светлана Бондаренко on 26.01.14.
//  Copyright (c) 2014 ru.localnet.ff. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MHUser : NSObject

@property (strong, nonatomic) NSString *userName;
@property (strong, nonatomic) NSString *password;

+(MHUser *) userWithName:(NSString *)name andPassword:(NSString *)password;

-(void) login;
@end
