#
#  Be sure to run `pod spec lint project.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "project"
  s.version      = "0.0.1"
  s.summary      = "pod 测试使用"

 
  s.homepage     = "https://github.com/18225905675/project.git"

  s.license      = "MIT"

  s.author             = { "RuanYunKeji" => "2391288572@qq.com" }
 
  s.platform     = :ios, "9.0"

 
  s.source       = { :git => "https://github.com/18225905675/project.git", :tag =>s.version }

  s.source_files  = "push/*.{h,m}"
  s.requires_arc = true

end
