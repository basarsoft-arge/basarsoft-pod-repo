
Pod::Spec.new do |s|

  s.module_name  = "INVPackageManager"
  s.name         = "INVPackageManager"
  s.version      = "0.1.10"
  s.summary      = "INVPackageManager"

  s.description  = <<-DESC
                   PackageManager API 
                   DESC

  s.homepage     = "https://inavi.us/"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVPackageManager/0.1.10/INVPackageManager.framework.zip"}

  s.source_files  = "INVPackageManager.framework/**/*.{hpp,h,m,mm}"

  s.public_header_files = "INVPackageManager.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVPackageManager.framework"

  s.vendored_frameworks = "INVPackageManager.framework"

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVLicenseManager", "~> 0.1"
  s.dependency "INVCppHelper", "~> 0.1"
  s.dependency "INVMMKV", "~> 0.1"
  s.dependency "INVData", "~> 0.1"
  s.dependency "INVeventpp", "~> 0.1"

end


