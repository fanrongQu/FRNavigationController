# FRNavigationController
一个拥有更平滑的navigationBar切换动画的NavigationController，拥有快速设置NavigationBar所属的背景、标题、Item颜色的NavigationController

# CocoaPods
```Objective-C
pod 'FRNavigationController'
```

# 使用方法
由于FRNavigationController继承与系统UINavigationController，所以可以使用系统设置NavigationController的所有方法，另外拓展了以下属性
```Objective-C
//导航栏颜色(默认白色)
@property (nonatomic, assign) UIColor *navigationBarColor;

//导航栏标题字体颜色(默认黑色)
@property (nonatomic, strong) UIColor *navigationBarTitleColor;

//Item颜色(默认黑色)
@property (nonatomic, assign) UIColor *itemNormalColor;

//Item不可用状态颜色(默认亮灰色)
@property (nonatomic, assign) UIColor *itemDisabledColor;

//NavigationBar图片渲染颜色(默认黑色)
@property (nonatomic, assign) UIColor *tintColor;
```
另外可以通过内部为UIBarButtonItem增加的分类方法快速创建BarButtonItem，chuanjianItem对象为Button
```Objective-C

/**
快速创建一个带image的UIBarButtonItem

@param image 图片
@param target target对象
@param action 响应事件
@return 创建的UIBarButtonItem对象
*/

+ (instancetype _Nullable )itemWithImage:(nullable UIImage *)image target:(nullable id)target action:(nullable SEL)action;

/**
快速创建一个带image的UIBarButtonItem

@param image 图片
@param imageEdgeInsets 图片偏移
@param target target对象
@param action 响应事件
@return 创建的UIBarButtonItem对象
*/
+ (instancetype _Nullable )itemWithImage:(nullable UIImage *)image imageEdgeInsets:(UIEdgeInsets)imageEdgeInsets target:(nullable id)target action:(nullable SEL)action;

/**
快速创建一个带image的UIBarButtonItem

@param image 图片
@param higeLightedImage 高亮图片
@param imageEdgeInsets 图片偏移
@param target target对象
@param action 响应事件
@return 创建的UIBarButtonItem对象
*/
+ (instancetype _Nullable )itemWithImage:(nullable UIImage *)image higeLightedImage:(nullable UIImage *)higeLightedImage imageEdgeInsets:(UIEdgeInsets)imageEdgeInsets target:(nullable id)target action:(nullable SEL)action;



/**
快速创建一个带title的UIBarButtonItem

@param title 文字
@param target target对象
@param action 响应事件
@return 创建的UIBarButtonItem对象
*/
+ (instancetype _Nonnull )itemWithTitle:(nullable NSString *)title
target:(nullable id)target
action:(nullable SEL)action;

/**
快速创建一个带title的UIBarButtonItem

@param title 文字
@param titleEdgeInsets 文字偏移
@param target target对象
@param action 响应事件
@return 创建的UIBarButtonItem对象
*/
+ (instancetype _Nonnull )itemWithTitle:(nullable NSString *)title
titleEdgeInsets:(UIEdgeInsets)titleEdgeInsets
target:(nullable id)target
action:(nullable SEL)action;

/**
快速创建一个带title的UIBarButtonItem

@param title 文字
@param font 字体大小
@param titleColor 字体颜色
@param highlightedColor 字体高亮颜色
@param titleEdgeInsets 文字偏移
@param target target对象
@param action 响应事件
@return 创建的UIBarButtonItem对象
*/
+ (instancetype _Nonnull )itemWithTitle:(nullable NSString *)title
font:(UIFont *_Nullable)font
titleColor:(UIColor *_Nullable)titleColor
highlightedColor:(UIColor *_Nullable)highlightedColor
titleEdgeInsets:(UIEdgeInsets)titleEdgeInsets
target:(nullable id)target
action:(nullable SEL)action;
```
