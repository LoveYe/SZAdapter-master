# SZAdapter
iOS 屏幕及字体适配

# 集成方式：
## 1、cocoapods集成
> pod 'SZAdapter'
## 2、直接将SZAdapter文件夹拖入项目

# 使用：
## 1、设置设计图对应的屏幕类型(如果设计图是按照5来设计的就不需要这一步)
> [SZAdapter shareAdapter].defaultType = SZAdapterPhoneType5;
## 2、在设置字体或者frame或者约束的时候
> label.font = [UIFont systemFontOfSize:kRealFontSize(14.f)];
> label.frame = CGRectMake(kRealLength(10), kRealLength(64), kRealLength(100), kRealLength(40));

# 效果：
## 可以实现在不同分辨率的屏幕上显示的内容等比缩放。
