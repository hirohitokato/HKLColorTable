# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HKLColorTable"
  s.version          = "0.1.0"
  s.summary          = "Traditional japanese/JIS/PANTONE UIColor library. Written in Swift."

  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/hirohitokato/HKLColorTable"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Hirohito Kato" => "hkato193@gmail.com" }
  s.source           = { :git => "https://github.com/hirohitokato/HKLColorTable.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/hkato193'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HKLColorTable/**/*'
  # s.public_header_files = 'Pod/Classes/**/*.h'

  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

