Pod::Spec.new do |s|
  s.name         = "Conekta"
  s.version      = "1.0.0"
  s.summary      = "Conekta SKD for ios."
  s.homepage     = "https://conekta.com/"
  s.license      = { :type => "MIT", :file => "LICENCE.md" }
  s.author             = { "Omar Hernandez" => "happones@hotmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/happones/conekta-ios.git", :tag => "#{s.version}" }
  s.source_files  = "Conekta/*.{h,m}"
  s.requires_arc = true
end
