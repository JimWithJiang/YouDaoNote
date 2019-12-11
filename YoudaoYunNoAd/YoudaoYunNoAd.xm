// See http://iphonedevwiki.net/index.php/Logos

#if TARGET_OS_SIMULATOR
#error Do not support the simulator, please use the real iPhone Device.
#endif

#import <UIKit/UIKit.h>

@interface SplashManager: NSObject
- (void)finishShowSplash:(id)arg1;
@end


%hook  NoteAdTableViewCell

+ (double)cellHeightForAd:(id)arg1{
    return 0.00001;
    
}

%end

%hook  SplashManager
+ (id)sharedInstance{
    return nil;
}

%end

