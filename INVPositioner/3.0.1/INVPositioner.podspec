
Pod::Spec.new do |s|

  s.module_name  = "INVPositioner"
  s.name         = "INVPositioner"
  s.version      = "3.0.1"
  s.summary      = "INVPositioner"

  s.description  = <<-DESC
                   Positioner
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVPositioner/3.0.1/INVPositioner.xcframework.zip"}

  s.vendored_frameworks = 'INVPositioner.xcframework'

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVSensorManager", '~> 3.0'
  s.dependency "INVPackageManager", '~> 3.0'
  s.dependency "INVData", '~> 3.0'
  s.dependency "INVAlglib", '~> 0.0'
  s.dependency "INVCppHelper", '~> 3.0'
  s.dependency "INVeventpp", '~> 0.0'
end
