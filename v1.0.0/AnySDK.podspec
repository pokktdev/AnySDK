Pod::Spec.new do |s|
    s.name              = 'AnySDK'

    s.version           = '1.0.0'

    s.summary           = 'AnySDK'

    s.homepage          = 'https://github.com/pokktdev/PokktPod.git'

    s.author            = { 'Name' => 'plugindev@pokkt.com' }

    s.license           = { :type => 'Apache', :file => 'LICENSE' }

    s.platform          = :ios

    s.source            = { :http => 'https://github.com/pokktdev/AnySDK/releases/download/1.0.0/PokktSDK.zip' }
    
    s.ios.deployment_target = '11.0'

    s.source_files =  'PokktAdMobWrapper/*.{h,m}' , 'PokktMoPubWrapper/*.{h,m}'
    s.static_framework = true

    s.ios.vendored_frameworks = 'PokktSDK.framework' 

    s.frameworks = "CoreData", "MediaPlayer", "Foundation", "UIKit", "CoreTelephony", "AdSupport", "CoreGraphics", "CoreMotion", "MessageUI", "EventKit", "EventKitUI", "CoreLocation", "AVFoundation", "CFNetwork", "StoreKit", "WebKit", "PassKit" , "AudioToolbox" , "CoreMedia" , "JavaScriptCore" , "CoreServices" , "SafariServices" , "Social" , "AppTrackingTransparency" , "MobileCoreServices"

    s.libraries = "xml2.2", "c++", "xml2" , "z" , "sqlite3" , "z.1.2.5"

    s.ios.framework   = 'SystemConfiguration'
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    
    s.dependency "GoogleMobileAdsMediationInMobi"
    s.dependency "GoogleMobileAdsMediationMoPub"
    s.dependency "GoogleMobileAdsMediationTapjoy"
    s.dependency "GoogleMobileAdsMediationAdColony"
    s.dependency "GoogleMobileAdsMediationAppLovin"
    s.dependency "GoogleMobileAdsMediationFacebook"
    s.dependency "GoogleMobileAdsMediationUnity"
    s.dependency "GoogleMobileAdsMediationIronSource"
    s.dependency "PersonalizedAdConsent"
    
    
    
end






