Pod::Spec.new do |s|
    s.name         = "VietMapsFlutter"
    s.version      = "1.0.0"
    s.summary      = "VietMapsFlutter GL SDK For iOS"
    s.description  = "OpenGL-based vector map solution for iOS with full styling capabilities and Cocoa Touch APIs."
    s.homepage     = "https://docs.vietmaps.vn"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020 AIC Group
                  LICENSE
                }
    s.author             = { "AIC Developer" => "aic.developer01@gmail.com" }
    s.source       = { :git => "https://github.com/aic-develop/vietmaps_flutter_ios.git", :tag => "#{s.version}" }
    s.public_header_files = "Mapbox.framework/Headers/*.h"
    s.source_files = "Mapbox.framework/Headers/*.h"
    s.vendored_frameworks = "Mapbox.framework"
    s.platform = :ios
    s.ios.deployment_target  = '9.0'
    s.requires_arc = true
    s.dependency "VietMapsMobileEvents", "0.1.0"
end
