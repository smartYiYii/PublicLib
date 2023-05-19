#
#  Be sure to run `pod spec lint PublicLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "PublicLib"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of PublicLib."
  spec.description  = "publicLib description"
  spec.homepage     = "https://github.com/smartYiYii/PublicLib.git"
  spec.license      = "MIT (example)"
  spec.author             = { "yangzhenqiang" => "18738576910@163.com" }
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/smartYiYii/PublicLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end
