Pod::Spec.new do |s|
  s.name             = 'KarrotFlex'
  s.version          = '1.0.0'
  s.summary          = 'FlexLayout sugar framework'
  s.description      = 'Declarative UI sugar framework built on FlexLayout'
  s.homepage         = 'https://team.daangn.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Geektree0101' => 'david@daangn.com' }
  s.source           = { :git => 'https://github.com/Geektree0101/KarrotFlex.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'Sources/KarrotFlex/**/*'
  s.dependency 'FlexLayout', '~> 1.3'
end
