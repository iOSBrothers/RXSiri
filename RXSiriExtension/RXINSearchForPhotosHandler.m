//
//  RXINSearchForPhotosHandler.m
//  RXSiri
//
//  Created by srx on 2017/5/24.
//  Copyright © 2017年 https://github.com/srxboys. All rights reserved.
//

#import "RXINSearchForPhotosHandler.h"

@interface RXINSearchForPhotosHandler ()<INSearchForPhotosIntentHandling>

@end

@implementation RXINSearchForPhotosHandler
- (void)handleSearchForPhotos:(INSearchForPhotosIntent *)intent completion:(void (^)(INSearchForPhotosIntentResponse * _Nonnull))completion {
    NSLog(@"%s", __FUNCTION__);
}

- (void)confirmSearchForPhotos:(INSearchForPhotosIntent *)intent completion:(void (^)(INSearchForPhotosIntentResponse * _Nonnull))completion {
    NSLog(@"%s", __FUNCTION__);
}

- (void)resolveAlbumNameForSearchForPhotos:(INSearchForPhotosIntent *)intent withCompletion:(void (^)(INStringResolutionResult * _Nonnull))completion {
    NSLog(@"%s", __FUNCTION__);
}

- (void)resolveDateCreatedForSearchForPhotos:(INSearchForPhotosIntent *)intent withCompletion:(void (^)(INDateComponentsRangeResolutionResult * _Nonnull))completion {
    NSLog(@"%s", __FUNCTION__);
}

- (void)resolvePeopleInPhotoForSearchForPhotos:(INSearchForPhotosIntent *)intent withCompletion:(void (^)(NSArray<INPersonResolutionResult *> * _Nonnull))completion {
    NSLog(@"%s", __FUNCTION__);
}

- (void)resolveLocationCreatedForSearchForPhotos:(INSearchForPhotosIntent *)intent withCompletion:(void (^)(INPlacemarkResolutionResult * _Nonnull))completion {
    NSLog(@"%s", __FUNCTION__);
}
@end
