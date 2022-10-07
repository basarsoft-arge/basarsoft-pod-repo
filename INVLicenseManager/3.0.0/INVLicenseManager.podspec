
Pod::Spec.new do |s|

  s.module_name  = "INVLicenseManager"
  s.name         = "INVLicenseManager"
  s.version      = "3.0.0"
  s.summary      = "INVLicenseManager"

  s.description  = <<-DESC
                   INVLicenseManager
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVLicenseManager/3.0.0/INVLicenseManager.xcframework.zip"}

  s.source_files = "INVLicenseManager.framework/**/*.{h,hpp,m,swift}"
  s.public_header_files = "INVLicenseManager.framework/**/*.{h,hpp}"

  s.dependency "INVCppHelper", "~> 3.0"
  s.dependency "INVObjects", "~> 3.0"
  s.dependency "INVCpr", "~> 0.0"
  s.dependency "INVMMKV", "~> 0.0"

  s.cocoapods_version = ">= 1.10.1"

end
