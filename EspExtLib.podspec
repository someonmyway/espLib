Pod::Spec.new do |spec|
  spec.name          = 'EspExtLib'
  spec.version       = '1.0'
  spec.license       = { :type => 'BSD' }
  spec.homepage      = 'https://github.com/someonmyway/espLib.git'
  spec.authors       = { 'Some Name' => 'someonmyway@gmail.com' }
  spec.summary       = 'Lib of esp touch project representation'
  spec.source        = { :git => 'https://github.com/someonmyway/espLib.git', :tag => 'v1.0' }
  spec.module_name   = 'EspExtLib'

  spec.ios.deployment_target  = '11.0'

  spec.source_files  = 'EspExtLib/EspExtLib/**/*.{h,m}', 'EspExtLib/EspExtLib/Common/CocoaAsyncSocket/GCD/**/*.{h,m}'

end