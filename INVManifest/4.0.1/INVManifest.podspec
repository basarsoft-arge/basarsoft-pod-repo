
Pod::Spec.new do |s|

  s.module_name  = "INVManifest"
  s.name         = "INVManifest"
  s.version      = "4.0.1"
  s.summary      = "INVManifest"

  s.description  = <<-DESC
                   INVManifest API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVManifest/4.0.1/INVManifest.xcframework.zip"}

  s.vendored_frameworks = 'INVManifest.xcframework'

  s.dependency "INVCppHelper", '~> 4.0'
  s.dependency "INVObjects", '~> 4.0'

  s.cocoapods_version = ">= 1.10.1"

end
