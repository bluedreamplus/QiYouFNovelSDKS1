
Pod::Spec.new do |spec|
# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
spec.name         = "QiYouFNovel" #名称
spec.version      = "0.0.1" #版本号
spec.summary      = "乐屋小说SDK" #简介
spec.description  = "乐屋免费小说SDK"#描述
spec.homepage     = "https://github.com/SLHelloWorld/QiYouFNovelSDKS1"#项目主页地址
spec.license      = "MIT"#许可证
spec.author             = { "bluedream" => "1036949756@qq.com" } #作者
# ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
spec.platform     = :ios, "8.0"  #支持最小系统版本
spec.source       = { :git => "https://github.com/SLHelloWorld/QiYouFNovelSDKS1.git", :tag => spec.version }  #项目的地址 （注意这里的tag位置，可以自己写也可以直接用s.version，但是与s.version一定要统一）
# ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#spec.source_files  = 'QiYouFNovelSDKS/QiYouFNovel.framework/Headers/*.{h,m}'#需要包含的源文件（也是个坑）按照你的文件层级来
spec.vendored_frameworks = 'QiYouFNovel.framework'  #你的SDK路径（因为传的是静态库，这个必须要）
spec.frameworks = "Foundation", "UIKit"#依赖库
spec.dependency 'AFNetworking', '~> 3.1.0'
spec.dependency 'UIImage+Additions', '~> 2.1.0'
spec.dependency 'FMDB'
spec.dependency 'Colours', '~> 5.13.0'
spec.dependency 'Masonry', '~> 1.0.2'
spec.dependency 'IQKeyboardManager', '5.0.4'
spec.dependency 'MJRefresh', '~> 3.1.15.3'
spec.dependency 'FSTextView', '~> 1.2'
spec.dependency 'SVProgressHUD', '~> 2.1.2'
spec.dependency 'MJExtension'
spec.dependency 'YTKNetwork'
spec.dependency 'pop', '~> 1.0'
spec.dependency 'DZNEmptyDataSet'
spec.dependency 'JVFloatLabeledTextField'
spec.dependency 'dsBridge', '~> 3.0.2'
spec.dependency 'SSZipArchive', '~> 2.2.2'
spec.dependency 'Reachability', '~> 3.2'
spec.dependency 'SDCycleScrollView', '~> 1.80'
spec.dependency 'ReactiveCocoa', '~> 2.5'
#依赖的第三方，有几个写几个

end

