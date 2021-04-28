Pod::Spec.new do |s|
  s.name         = 'TestCompent'
  s.summary      = 'High performance model framework for iOS/OSX.'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'lb' => 'liyu.lin@tuya.com' }
  s.homepage     = 'https://github.com/LBZDD/TestCompent'

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.7'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source       = { :git => 'https://github.com/LBZDD/TestCompent.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'TestCompent/TestCompent/*.{h,m}'
  s.public_header_files = 'TestCompent/TestCompent/*.{h}'
  
  s.frameworks = 'Foundation', 'CoreFoundation'

end
