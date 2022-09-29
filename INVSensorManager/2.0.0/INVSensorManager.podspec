
Pod::Spec.new do |s|

  s.module_name  = "INVSensorManager"
  s.name         = "INVSensorManager"
  s.version      = "2.0.0"
  s.summary      = "INVSensorManager"

  s.description  = <<-DESC
                   INVSensorManager
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVSensorManager/2.0.0/INVSensorManager.framework.zip"}

  s.source_files  = "INVSensorManager.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVSensorManager.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVSensorManager.framework"

  s.vendored_frameworks = "INVSensorManager.framework"

  s.frameworks = "CoreBluetooth", "CoreLocation", "CoreMotion"

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVCppHelper", '~> 2.0'
  s.dependency "INVAlglib", '~> 0.0'
  s.dependency "INVData", '~> 2.0'
  s.dependency "INVSmoothing", '~> 2.0'
  s.dependency "INVeventpp", '~> 0.0'

end
