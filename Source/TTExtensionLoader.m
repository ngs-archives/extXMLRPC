//
// Copyright 2010-2011 LittleApps Inc.
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

#import "extXMLRPC/TTExtensionLoader.h"

// Core
#import "Three20Core/TTExtensionAuthor.h"
#import "Three20Core/TTExtensionInfo.h"


///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
@implementation TTExtensionLoader (TTXMLRPCExtension)


///////////////////////////////////////////////////////////////////////////////////////////////////
- (BOOL)loadExtensionNamedThree20XMLRPC {
  return YES;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
- (TTExtensionInfo*)extensionInfoNamedThree20XMLRPC {
  TTExtensionInfo* extension = [[TTExtensionInfo alloc] init];

  extension.name = @"Three20 XMLRPC";
  extension.description = @"The XML-RPC extension provides support for sending XML-RPC request, parsing XML-RPC data and receiving XML-RPC responses.";
  extension.version = @"1.0";
  extension.copyright = @"Copyright 2010-2011 LittleApps Inc.";
  extension.license = @"Apache 2.0";
  extension.authors = [NSArray arrayWithObjects:
                       [TTExtensionAuthor authorWithName:@"Atsushi Nagase"],
                       nil];

  return [extension autorelease];
}

@end

