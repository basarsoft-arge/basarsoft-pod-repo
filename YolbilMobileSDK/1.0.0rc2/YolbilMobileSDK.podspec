
Pod::Spec.new do |s|

  s.name         = "YolbilMobileSDK"
  s.version      = "1.0.0rc2"
  s.summary      = "Yolbil Mobile SDK is an advanced MapView with 3D effects, offline maps and many more features"

  s.description  = <<-DESC
                   Advanced MapView API

                   * Offline map packages
                   * 2.5D view - tilting, rotating, navigation view
                   * 3D models on map
                   * Use your custom map data sources
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "7.0"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/yolbil/YolbilMobileSDK/1.0.0rc2/YolbilMobileSDK.framework.zip"}

  s.source_files  = "YolbilMobileSDK.framework/**/*.{h,m}"
  
  s.public_header_files = "YolbilMobileSDK.framework/**/*.{h,m}"

  s.preserve_paths = "YolbilMobileSDK.framework"

  s.frameworks = "OpenGLES", "GLKit", "UIKit", "CoreGraphics", "CoreText", "CFNetwork", "Foundation", "YolbilMobileSDK"

  s.libraries = "z", "c++"

  s.requires_arc = true

  s.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => "\"$(PODS_ROOT)/YolbilMobileSDK/\"" }

end
