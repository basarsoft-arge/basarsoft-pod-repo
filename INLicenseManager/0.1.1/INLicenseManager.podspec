
Pod::Spec.new do |s|

  s.module_name  = "INLicenseManager"
  s.name         = "INLicenseManager"
  s.version      = "0.1.1"
  s.summary      = "INLicenseManager"

  s.description  = <<-DESC
                   INLicenseManager
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/LicenseManager/0.1.1/LicenseManagerAPI.framework.zip"}

  s.source_files  = "LicenseManagerAPI.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "LicenseManagerAPI.framework/**/*.{h,hpp}"

  s.preserve_paths = "LicenseManagerAPI.framework"

  s.vendored_frameworks = "LicenseManagerAPI.framework"

  s.dependency "CppHelper", "~> 0.1"
  s.dependency "INObjects", "~> 0.1"
  s.dependency "INCpr", "~> 0.1"
  s.dependency "INMMKV", "~> 0.1"

  s.cocoapods_version = ">= 1.10.1"

end
