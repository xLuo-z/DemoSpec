#
#  Be sure to run `pod spec lint Demo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Demo"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Demo."
  spec.description  = "Demo"

  spec.homepage     = "http://EXAMPLE/Demo"
  spec.license      = "MIT"

  spec.author             = { "luojing58" => "cdluojing5@jd.com" }

  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/ZLEdgar/Demo.git", "branch"=>"master" }

  spec.source_files  = "Demo/Classes/**/*.{h,m}"

end
