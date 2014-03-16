//
//  TiUITabGroup+Extend.m
//  TiExtendTab
//
//  Created by ryugoo on 2013/02/17.
//
//

#import "TiUITabGroup+Extend.h"
#import "TiUtils.h"

@implementation TiUITabGroup (TiUITabGroup_Extend)

- (void)setCustomBackgroundColor_:(id)color
{
    ENSURE_SINGLE_ARG(color, NSString);
    TiColor* tintColor = [TiUtils colorValue:color];
    [[UITabBar appearance] setTintColor:[tintColor _color]];
}

- (void)setCustomBackgroundImage_:(id)imageName
{
    ENSURE_SINGLE_ARG(imageName, NSString);
    UIImage* backImage = [TiUtils loadBackgroundImage:imageName
                                             forProxy:self.proxy];
    [[UITabBar appearance] setBackgroundImage:backImage];
}

- (void)setCustomActiveIconColor_:(id)color
{
    ENSURE_SINGLE_ARG(color, NSString);
    TiColor* activeIconColor = [TiUtils colorValue:color];
    [[UITabBar appearance] setSelectedImageTintColor:[activeIconColor _color]];
    [[UITabBar appearance] setTintColor:[activeIconColor _color]];
}

- (void)setCustomActiveIndicator_:(id)imageName
{
    ENSURE_SINGLE_ARG(imageName, NSString);
    UIImage* activeImage = [TiUtils loadBackgroundImage:imageName
                                               forProxy:self.proxy];
    [[UITabBar appearance] setSelectionIndicatorImage:activeImage];
}

@end