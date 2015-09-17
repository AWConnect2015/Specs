Pod::Spec.new do |s|
    s.name             = 'AWSDKFramework'
    s.version          = '5.4.1'
    s.summary          = 'AWSDK framework'
    s.description      = 'All the header files, library, and bundles wrap into one neat package.'
    s.license          = { :type => 'MIT', :text => 'Text Goes here '}
    s.homepage         = 'http://www.air-watch.com'
    s.author           = { 'Airwatch' => 'Airwatch@Airwatch.com'}
    s.source           = { :http => 'https://cn43.air-watch.com/MyDevice/s/589/f8f1bf3f-5b28-4b0c-9021-86658e9b5852/AWSDK.framework.5.4.1.zip' }
    s.resource         = 'AWSDK.framework.5.4.1/AWSDK.framework/AWKit.bundle'
    s.preserve_paths   = 'AWSDK.framework.5.4.1/AWSDK.framework'
    s.platform         = :ios, '7.0'
    s.ios.frameworks       = 'CoreVideo', 'Accelerate', 'CoreMotion', 'AudioToolbox', 'ImageIO', 'CoreMedia', 'CoreMedia', 'AssetsLibrary', 'LocalAuthentication', 'QuartzCore', 'Security', 'CoreLocation', 'MediaPlayer', 'CFNetwork', 'CoreGraphics', 'AVFoundation', 'MessageUI', 'MobileCoreServices', 'CoreTelephony', 'CoreText', 'SystemConfiguration', 'CoreData', 'Foundation', 'UIKit'
    s.libraries        = 'c++', 'sqlite3', 'z', 'stdc++.6.0.9'
    s.vendored_frameworks = 'AWSDK.framework.5.4.1/AWSDK.framework'
#    s.vendored_libraries  = 'AWSDK.framework/Versions/A/AWSDK'
    s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC -lstdc++', 'OTHER_LIBTOOLFLAGS' => '-lssl -lcrypto'}
end
