#import <Foundation/Foundation.h>

NSBundle* AppAuthTV_SWIFTPM_MODULE_BUNDLE() {
    NSURL *bundleURL = [[[NSBundle mainBundle] bundleURL] URLByAppendingPathComponent:@"AppAuth_AppAuthTV.bundle"];

    NSBundle *preferredBundle = [NSBundle bundleWithURL:bundleURL];
    if (preferredBundle == nil) {
      return [NSBundle bundleWithPath:@"/Users/orangecloud/Desktop/PROJECTS/GOOGLE/openid_AppAuth-iOS/.build/arm64-apple-macosx/debug/AppAuth_AppAuthTV.bundle"];
    }

    return preferredBundle;
}