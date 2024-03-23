#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <React/RCTBridgeDelegate.h>
#import <UserNotifications/UNUserNotificationCenter.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNBicycleShow : UIResponder<RCTBridgeDelegate, UNUserNotificationCenterDelegate>

+ (instancetype)shared;
- (BOOL)bicycleShow_es_followThisWay;
- (UIInterfaceOrientationMask)getOrientationMask;
- (UIViewController *)bicycleShow_es_througnRootController:(UIApplication *)application withOptions:(NSDictionary *)launchOptions;

@end

NS_ASSUME_NONNULL_END
