
Pod::Spec.new do |s|

  s.module_name  = "INVPackageManager"
  s.name         = "INVPackageManager"
  s.version      = "4.0.1"
  s.summary      = "INVPackageManager"

  s.description  = <<-DESC
                   PackageManager API
                   DESC

  s.homepage     = "https://inavi.us/"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVPackageManager/4.0.1/INVPackageManager.xcframework.zip"}

  s.vendored_frameworks = 'INVPackageManager.xcframework'

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVLicenseManager", "~> 4.0"
  s.dependency "INVCppHelper", "~> 4.0"
  s.dependency "INVMMKV", "~> 0.0"
  s.dependency "INVData", "~> 4.0"
  s.dependency "INVeventpp", "~> 0.0"

end


