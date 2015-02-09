Pod::Spec.new do |s|
  s.name = "SGKeyChain"
  s.summary = "iOS Keychain wrapper"
  
  s.version = "1.0.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.homepage = "https://github.com/7glyphs/SGKeyChain"
  s.author = { "7 glyphs Ltd." => "dev@7glyphs.com" }
  s.platform = :ios, "6.0"
  s.source = { :git => "https://github.com/7glyphs/SGKeyChain.git", :tag => "1.0.0" }
  s.requires_arc = true
  s.source_files = "SGKeyChain.{h,m}"
  s.frameworks = "UIKit"
  
end