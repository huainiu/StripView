//
// Copyright 2012 Amos Elmaliah
//
// Forked from Three20 June 9, 2011 - Copyright 2009-2011 Facebook
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

#import "NINonRetainingCollections.h"


///////////////////////////////////////////////////////////////////////////////////////////////////
NSMutableArray* NICreateNonRetainingMutableArray(void) {
  return (NSMutableArray *)CFArrayCreateMutable(nil, 0, nil);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
NSMutableDictionary* NICreateNonRetainingMutableDictionary(void) {
  return (NSMutableDictionary *)CFDictionaryCreateMutable(nil, 0, nil, nil);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
NSMutableSet* NICreateNonRetainingMutableSet(void) {
  return (NSMutableSet *)CFSetCreateMutable(nil, 0, nil);
}
