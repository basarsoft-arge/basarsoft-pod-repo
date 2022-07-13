
Pod::Spec.new do |s|

  s.module_name  = "YolbilMobileSDK"
  s.name         = "YolbilMobileSDK"
  s.version      = "2.4.5-rc.3"
  s.summary      = "Yolbil Mobile SDK is an advanced MapView with 3D effects, offline maps, routing, geocoding and many more features"

  s.description  = <<-DESC
                   Advanced MapView API

                   * Offline packages for maps, routing and geocoding
                   * Fast vector tile rendering with CartoCSS styling
                   * 2.5D view - tilting, rotating, navigation view
                   * 3D models on map
                   * Use your own custom map data sources
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "13.0"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/yolbil/YolbilMobileSDK/2.4.5-rc.3/YolbilMobileSDK.framework.zip"}

  s.source_files  = "YolbilMobileSDK.framework/**/*.{h,m,mm}"

  s.public_header_files = "YolbilMobileSDK.framework/**/*.{h}"

  s.preserve_paths = "YolbilMobileSDK.framework"

  s.frameworks = "OpenGLES", "GLKit", "UIKit", "CoreGraphics", "CoreText", "CoreLocation", "CFNetwork", "Foundation", "AVFoundation"

  s.weak_frameworks = nil

  s.dependency "INVPackageManager", "~> 0.1"
  s.dependency "INVSensorManager", "~> 0.1"

  s.vendored_frameworks = "YolbilMobileSDK.framework"

  s.libraries = "z", "c++"

  s.requires_arc = true

  s.cocoapods_version = ">= 1.10.1"

end
