//
//  ZBLM3u8FileDownloadInfo.m
//  M3U8DownLoadTest
//
//  Created by zengbailiang on 10/5/17.
//  Copyright © 2017 controling. All rights reserved.
//

#import "ZBLM3u8FileDownloadInfo.h"

@implementation ZBLM3u8FileDownloadInfo
- (instancetype)init
{
    self = [super init];
    if (self) {
        _success = NO;
        _fail = NO;
        _needBeResume = NO;
        _beStopCreateTask = NO;
        _beStopResumeTask = NO;
        
    }
    return self;
}
@end
