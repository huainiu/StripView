//
// Copyright 2012 Amos Elmaliah
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

#import <Foundation/Foundation.h>

@class NIPhotoView;

/**
 * The photo scroll view delegate.
 *
 *      @ingroup Photos-Protocols
 */
@protocol NIPhotoViewDelegate <NSObject>

@optional

#pragma mark Zooming /** @name [NIPhotoViewDelegate] Zooming */

/**
 * The user has double-tapped the photo to zoom either in or out.
 *
 *      @param photoScrollView  The photo scroll view that was tapped.
 *      @param didZoomIn        YES if the photo was zoomed in. NO if the photo was zoomed out.
 */
- (void)photoScrollViewDidDoubleTapToZoom: (NIPhotoView *)photoScrollView
                                didZoomIn: (BOOL)didZoomIn;

@end

