
Pod::Spec.new do |s|

  s.module_name  = "INVRouting"
  s.name         = "INVRouting"
  s.version      = "0.0.1"
  s.summary      = "INVRouting"

  s.description  = <<-DESC
                   Routing API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVRouting/0.0.1/INVRouting.xcframework.zip"}

  s.vendored_frameworks = 'INVRouting.xcframework'

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVCppHelper"
  s.dependency "INVSGRE"
  s.dependency "INVPackageManager", '~> 0.0.1'
  s.dependency "INVhttprequest"
  s.dependency "INVcglib"
  s.dependency "INVtess2"
  s.dependency "INVpicojson"
  s.dependency "INVObjects"

end
