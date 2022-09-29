

Pod::Spec.new do |s|

  s.module_name  = "INVLicenseManager"
  s.name         = "INVLicenseManager"
  s.version      = "2.0.0"
  s.summary      = "INVLicenseManager"

  s.description  = <<-DESC
                   INVLicenseManager
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVLicenseManager/2.0.0/INVLicenseManager.framework.zip"}

  s.source_files  = "INVLicenseManager.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVLicenseManager.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVLicenseManager.framework"

  s.vendored_frameworks = "INVLicenseManager.framework"

  s.dependency "INVCppHelper", "~> 2.0"
  s.dependency "INVObjects", "~> 2.0"
  s.dependency "INVCpr", "~> 0.0"
  s.dependency "INVMMKV", "~> 0.0"

  s.cocoapods_version = ">= 1.10.1"

end
