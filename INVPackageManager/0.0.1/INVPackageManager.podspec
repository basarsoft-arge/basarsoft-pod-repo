
Pod::Spec.new do |s|

  s.module_name  = "INVPackageManager"
  s.name         = "INVPackageManager"
  s.version      = "0.0.1"
  s.summary      = "INVPackageManager"

  s.description  = <<-DESC
                   PackageManager API
                   DESC

  s.homepage     = "https://inavi.us/"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVPackageManager/0.0.1/INVPackageManager.xcframework.zip"}

  s.vendored_frameworks = 'INVPackageManager.xcframework'

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVLicenseManager", "~> 0.0.1"
  s.dependency "INVCppHelper"
  s.dependency "INVMMKV"
  s.dependency "INVData", "~> 0.0.1"
  s.dependency "INVeventpp"

end


