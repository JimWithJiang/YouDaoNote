#line 1 "/Users/JimGreen/Documents/代码/YoudaoYunNoAd/YoudaoYunNoAd/YoudaoYunNoAd.xm"


#if TARGET_OS_SIMULATOR
#error Do not support the simulator, please use the real iPhone Device.
#endif

#import <UIKit/UIKit.h>

@interface SplashManager: NSObject
- (void)finishShowSplash:(id)arg1;
@end



#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class NoteAdTableViewCell; @class SplashManager; 
static double (*_logos_meta_orig$_ungrouped$NoteAdTableViewCell$cellHeightForAd$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static double _logos_meta_method$_ungrouped$NoteAdTableViewCell$cellHeightForAd$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static id (*_logos_meta_orig$_ungrouped$SplashManager$sharedInstance)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$_ungrouped$SplashManager$sharedInstance(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); 

#line 14 "/Users/JimGreen/Documents/代码/YoudaoYunNoAd/YoudaoYunNoAd/YoudaoYunNoAd.xm"


static double _logos_meta_method$_ungrouped$NoteAdTableViewCell$cellHeightForAd$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){


    return 0.00001;
    
}

























static id _logos_meta_method$_ungrouped$SplashManager$sharedInstance(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    return nil;
}



static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$NoteAdTableViewCell = objc_getClass("NoteAdTableViewCell"); Class _logos_metaclass$_ungrouped$NoteAdTableViewCell = object_getClass(_logos_class$_ungrouped$NoteAdTableViewCell); MSHookMessageEx(_logos_metaclass$_ungrouped$NoteAdTableViewCell, @selector(cellHeightForAd:), (IMP)&_logos_meta_method$_ungrouped$NoteAdTableViewCell$cellHeightForAd$, (IMP*)&_logos_meta_orig$_ungrouped$NoteAdTableViewCell$cellHeightForAd$);Class _logos_class$_ungrouped$SplashManager = objc_getClass("SplashManager"); Class _logos_metaclass$_ungrouped$SplashManager = object_getClass(_logos_class$_ungrouped$SplashManager); MSHookMessageEx(_logos_metaclass$_ungrouped$SplashManager, @selector(sharedInstance), (IMP)&_logos_meta_method$_ungrouped$SplashManager$sharedInstance, (IMP*)&_logos_meta_orig$_ungrouped$SplashManager$sharedInstance);} }
#line 53 "/Users/JimGreen/Documents/代码/YoudaoYunNoAd/YoudaoYunNoAd/YoudaoYunNoAd.xm"
