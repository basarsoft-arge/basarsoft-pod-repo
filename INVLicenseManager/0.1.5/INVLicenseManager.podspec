
Pod::Spec.new do |s|

  s.module_name  = "INVLicenseManager"
  s.name         = "INVLicenseManager"
  s.version      = "0.1.5"
  s.summary      = "INVLicenseManager"

  s.description  = <<-DESC
                   INVLicenseManager
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVLicenseManager/0.1.5/INVLicenseManager.framework.zip"}

  s.source_files  = "INVLicenseManager.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVLicenseManager.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVLicenseManager.framework"

  s.vendored_frameworks = "INVLicenseManager.framework"

  s.dependency "INVCppHelper", "~> 0.1"
  s.dependency "INVObjects", "~> 0.1"
  s.dependency "INCpr", "~> 0.1"
  s.dependency "INMMKV", "~> 0.1"

  s.cocoapods_version = ">= 1.10.1"

end

