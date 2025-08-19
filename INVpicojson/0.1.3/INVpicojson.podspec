
Pod::Spec.new do |s|

  s.module_name  = "INVpicojson"
  s.name         = "INVpicojson"
  s.version      = "0.1.3"
  s.summary      = "INVpicojson"

  s.description  = <<-DESC
                   INVpicojson API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVpicojson/0.1.3/INVpicojson.xcframework.zip"}

  s.vendored_frameworks = 'INVpicojson.xcframework'

  s.cocoapods_version = ">= 1.10.1"

end
