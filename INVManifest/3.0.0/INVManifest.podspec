
Pod::Spec.new do |s|

  s.module_name  = "INVManifest"
  s.name         = "INVManifest"
  s.version      = "3.0.0"
  s.summary      = "INVManifest"

  s.description  = <<-DESC
                   INVManifest API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVManifest/3.0.0/INVManifest.xcframework.zip"}

  s.vendored_frameworks = 'INVManifest.xcframework'

  s.dependency "INVCppHelper", '~> 3.0'
  s.dependency "INVObjects", '~> 3.0'

  s.cocoapods_version = ">= 1.10.1"

end
