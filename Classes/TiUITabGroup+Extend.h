//
//  TiUITabGroup+Extend.h
//  TiExtendTab
//
//  Created by ryugoo on 2013/02/17.
//
//

#import "TiBase.h"
#import "TiUITabGroup.h"

@interface TiUITabGroup (TiUITabGroup_Extend)

- (void)setCustomBackgroundColor_:(NSString *)color;
- (void)setCustomBackgroundImage_:(NSString *)imageName;
- (void)setCustomActiveIconColor_:(id)color;
- (void)setCustomActiveIndicator_:(id)imageName;

@end
