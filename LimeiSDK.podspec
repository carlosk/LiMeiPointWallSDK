Pod::Spec.new do |s|
  s.name         = "LimeiSDK"
  s.version      = "0.0.1"
  s.summary      = "力美SDK的cocoapods的封装"
  s.homepage     = "http://www.carloschen.cn"
  s.license      = 'MIT'
  s.author       = {"carlos" => "carlosk@163.com" }
  s.source       = { :git => "https://github.com/carlosk/LiMeiPointWallSDK"}
  s.source_files = 'immobSDK.framework/Headers/immobView.h'
  s.preserve_paths = 'immobSDK.framework/*'
  s.framework = 'CoreLocation', 'QuartzCore', 'EventKit', 'EventKitUI', 'MobileCoreServices', 'CFNetwork', 'SystemConfiguration', 'MessageUI', 'AudioToolbox', 'MediaPlayer', 'CoreTelephony', 'MapKit', 'Security','StoreKit','AdSupport','CoreGraphics','UIKit','Foundation'
  s.libraries   = 'libz.1.2.5.dylib'
  s.platform     = :ios
  s.requires_arc = true
end
