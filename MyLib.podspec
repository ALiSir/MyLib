Pod::Spec.new do |s|
  s.name             = 'MyLib'
  s.version          = '0.1.0'
  s.summary          = 'Pod test'
  s.description      = "test static .a"
  s.homepage         = 'https://github.com/ALiSir/MyLib'
  s.license          = 'MIT'
  s.author           = { 'ALiSir' => '1170884598@qq.com' }
  s.source           = { :git => 'https://github.com/ALiSir/MyLib.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source_files = 'MyLib/*'

  s.frameworks = 'Foundation', 'CoreGraphics','UIKit'
end
