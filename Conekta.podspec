Pod::Spec.new do |s|
  s.name                           = 'Conekta'
  s.version                        = '1.0.0'
  s.summary                        = 'Conekta Sdk ios api token.'
  s.license                        = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage                       = 'https://conekta.com'
  s.authors                        = { 'Omar Hernandez' => 'happones@hotmail.com' }
  s.source                         = { :git => 'https://github.com/happones/conekta-ios.git', :tag => "v#{s.version}" }
  s.frameworks                     = 'Foundation', 'Security', 'WebKit', 'PassKit', 'Contacts', 'CoreLocation'
  s.requires_arc                   = true
  s.platform                       = :ios
  s.ios.deployment_target          = '9.0'
  s.source_files                   = 'Conekta/*.{h,m}'
end