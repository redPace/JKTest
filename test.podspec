Pod::Spec.new do |s|
    s.name         = "test"
    s.version      = "0.0.1"
    s.ios.deployment_target = '7.0'
    s.description  = <<-DESC 
                          LZTool 是一个用于保存一些常用工具类的工具
                   DESC

    s.summary      = "test是一个iOS组件化开发的组件之一，主要用来管理模块跳转"
    gittag 'v0.0.1'
    s.homepage     = "https://github.com/redPace/JKTest"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "liqinghong" => "ding13525163308@163.com" }
    s.social_media_url   = "http://twitter.com/liqinghong"
    s.source       = { :git => "https://github.com/redPace/JKTest.git", :tag => s.version }
    s.source_files  = "JKTest/JKTest/*.{h,m}" 
    s.requires_arc = true
end
