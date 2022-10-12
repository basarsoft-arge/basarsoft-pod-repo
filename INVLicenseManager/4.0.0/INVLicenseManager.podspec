
Pod::Spec.new do |s|

  s.module_name  = "INVLicenseManager"
  s.name         = "INVLicenseManager"
  s.version      = "4.0.0"
  s.summary      = "INVLicenseManager"

  s.description  = <<-DESC
                   INVLicenseManager
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVLicenseManager/4.0.0/INVLicenseManager.xcframework.zip"}

  s.vendored_frameworks = 'INVLicenseManager.xcframework'

  s.dependency "INVCppHelper", "~> 4.0"
  s.dependency "INVObjects", "~> 4.0"
  s.dependency "INVCpr", "~> 0.0"
  s.dependency "INVMMKV", "~> 0.0"

  s.cocoapods_version = ">= 1.10.1"

end
