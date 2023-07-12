
Pod::Spec.new do |s|

  s.module_name  = "INVManifest"
  s.name         = "INVManifest"
  s.version      = "0.0.1"
  s.summary      = "INVManifest"

  s.description  = <<-DESC
                   INVManifest API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVManifest/0.0.1/INVManifest.xcframework.zip"}

  s.vendored_frameworks = 'INVManifest.xcframework'

  s.dependency "INVCppHelper"
  s.dependency "INVObjects"

  s.cocoapods_version = ">= 1.10.1"

end
