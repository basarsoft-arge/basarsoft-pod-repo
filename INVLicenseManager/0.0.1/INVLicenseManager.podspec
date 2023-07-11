
Pod::Spec.new do |s|

  s.module_name  = "INVLicenseManager"
  s.name         = "INVLicenseManager"
  s.version      = "0.0.1"
  s.summary      = "INVLicenseManager"

  s.description  = <<-DESC
                   INVLicenseManager
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVLicenseManager/0.0.1/INVLicenseManager.xcframework.zip"}

  s.vendored_frameworks = 'INVLicenseManager.xcframework'

  s.dependency "INVCppHelper"
  s.dependency "INVObjects"
  s.dependency "INVCpr"
  s.dependency "INVMMKV"

  s.cocoapods_version = ">= 1.10.1"

end
