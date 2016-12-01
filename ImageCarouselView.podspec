

Pod::Spec.new do |s|

  s.name         = "ImageCarouselView"
  s.version      = "1.0.0"
  s.summary      = "用swift3 封装的图片轮播控件"
  s.description  = "swift3 封装的图片轮播控件, 优点：不依赖其他第三方库"

  s.homepage     = "https://github.com/GTMYang/ImageCarouselView"

  s.license      = "type: 'MIT', file='LICENSE.md'"
  s.author       = { "GTMYang" => "17757128523@163.com" }


  s.source       = { :git => "https://github.com/GTMYang/ImageCarouselView.git", :tag => "#{s.version}" }
  s.source_files = "Sources/*.{h,swift}"

  s.ios.deployment_target = "8.0"
  s.frameworks = "UIKit"

end