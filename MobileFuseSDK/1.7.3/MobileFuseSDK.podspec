Pod::Spec.new do |s|
  s.name             = 'MobileFuseSDK'
  s.version          = '1.7.3'
  s.summary          = 'MobileFuse SDK'
  s.homepage         = 'https://www.mobilefuse.com'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2022 MobileFuse, LLC' }
  s.author           = { "MobileFuse" => "" }
  s.source           = { :http => "https://cdn.mobilefuse.com/sdk/1.7.3-minimal-privacy-manifest.zip" }
  
  s.platform         = :ios, '10.0'
  s.ios.deployment_target  = '10.0'
  s.requires_arc = true
  
  s.source_files = 'MobileFuseSDK.xcframework/*/MobileFuseSDK.framework/Headers/*.{h,m,swift}'
  s.vendored_frameworks = 'MobileFuseSDK.xcframework'

  s.frameworks = 'UIKit', 'WebKit'
  s.module_name = 'MobileFuseSDK'
end
