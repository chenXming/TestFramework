#
# Be sure to run `pod lib lint TestFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestFramework'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TestFramework.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/chenXming/TestFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenxiaoming' => 'chenxiaoming@360.cn' }
  s.source           = { :git => 'https://github.com/chenXming/TestFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'TestFramework/Classes/**/*'
  s.requires_arc = true
#  s.resource_bundles = { # 资源文件
#    'TestFramework' => ['TestFramework/Assets/*.png']
#  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
end
