
Pod::Spec.new do |s|

  s.module_name  = "INLicenseManager"
  s.name         = "INLicenseManager"
  s.version      = "0.1.0"
  s.summary      = "INLicenseManager"

  s.description  = <<-DESC
                   INLicenseManager
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/LicenseManager/0.1.0/LicenseManagerAPI.framework.zip"}

  s.source_files  = "LicenseManagerAPI.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "LicenseManagerAPI.framework/**/*.{h,hpp}"

  s.preserve_paths = "LicenseManagerAPI.framework"

  s.vendored_frameworks = "LicenseManagerAPI.framework"

  s.dependency "CppHelper"
  s.dependency "INObjects"
  s.dependency "INCpr"
  s.dependency "INMMKV"

  s.cocoapods_version = ">= 1.10.1"

end
