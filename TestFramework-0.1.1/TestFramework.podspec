Pod::Spec.new do |s|
  s.name = "TestFramework"
  s.version = "0.1.1"
  s.summary = "A short description of TestFramework."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"chenxiaoming"=>"chenxiaoming@360.cn"}
  s.homepage = "https://github.com/chenXming/TestFramework"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "MapKit"]
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '10.0'
  s.ios.vendored_framework   = 'ios/TestFramework.framework'
end
