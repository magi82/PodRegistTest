Pod::Spec.new do |s|
  s.name             = 'PodRegistTest'
  s.version          = '0.1.0'
  s.summary          = 'test PodRegistTest.'
  s.description      = <<-DESC
Simple test the PodRegistTest!!!
                       DESC
  s.homepage         = 'https://github.com/magi82/PodRegistTest'
  s.screenshots      = 'https://magi82.github.io/images/2017-5-17-ios-regist-cocoapods/01.png',
                       'https://magi82.github.io/images/2017-5-17-ios-regist-cocoapods/02.png',
                       'https://magi82.github.io/images/2017-5-17-ios-regist-cocoapods/03.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'magi82' => 'bkhwang82@gmail.com' }
  s.source           = { :git => 'https://github.com/magi82/PodRegistTest.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Sources/*.swift'
end
