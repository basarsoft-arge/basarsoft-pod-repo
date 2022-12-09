
Pod::Spec.new do |s|

  s.module_name  = "INVHelper"
  s.name         = "INVHelper"
  s.version      = "0.2.3"
  s.summary      = "INVHelper"

  s.description  = <<-DESC
                   INVHelper
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVHelper/0.2.3/INVHelper.xcframework.zip"}

  s.vendored_frameworks = 'INVHelper.xcframework'

  s.cocoapods_version = ">= 1.10.1"

end
