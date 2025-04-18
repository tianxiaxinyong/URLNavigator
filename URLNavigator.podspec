Pod::Spec.new do |s|
  s.name             = "URLNavigator"
  s.version          = "2.5.2"
  s.summary          = "⛵️ Elegant URL Routing for Swift"
  s.homepage         = "https://github.com/tianxiaxinyong/URLNavigator"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "tianxiaxinyong" => "lij@txxy.com" }
  s.source           = { :git => "https://github.com/tianxiaxinyong/URLNavigator",
                         :tag => s.version.to_s }
  s.source_files     = "Sources/**/*.swift"
  s.frameworks       = 'UIKit', 'Foundation'
  s.requires_arc     = true
  s.swift_version    = "5.0"

  s.ios.deployment_target = "11.0"
  s.tvos.deployment_target = "11.0"
end
