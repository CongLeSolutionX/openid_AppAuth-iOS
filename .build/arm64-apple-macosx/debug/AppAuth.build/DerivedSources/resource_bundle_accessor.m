#import <Foundation/Foundation.h>

NSBundle* AppAuth_SWIFTPM_MODULE_BUNDLE() {
    NSURL *bundleURL = [[[NSBundle mainBundle] bundleURL] URLByAppendingPathComponent:@"AppAuth_AppAuth.bundle"];

    NSBundle *preferredBundle = [NSBundle bundleWithURL:bundleURL];
    if (preferredBundle == nil) {
      return [NSBundle bundleWithPath:@"/Users/orangecloud/Desktop/PROJECTS/GOOGLE/openid_AppAuth-iOS/.build/arm64-apple-macosx/debug/AppAuth_AppAuth.bundle"];
    }

    return preferredBundle;
}