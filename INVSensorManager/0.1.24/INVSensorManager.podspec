
Pod::Spec.new do |s|

  s.module_name  = "INVSensorManager"
  s.name         = "INVSensorManager"
  s.version      = "0.1.24"
  s.summary      = "INVSensorManager"

  s.description  = <<-DESC
                   INVSensorManager
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVSensorManager/0.1.24/INVSensorManager.framework.zip"}

  s.source_files  = "INVSensorManager.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVSensorManager.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVSensorManager.framework"

  s.vendored_frameworks = "INVSensorManager.framework"

  s.frameworks = "CoreBluetooth", "CoreLocation", "CoreMotion"

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVCppHelper", '~> 0.0'
  s.dependency "INVAlglib", '~> 0.0'
  s.dependency "INVData", '~> 0.0'
  s.dependency "INVSmoothing", '~> 0.0'
  s.dependency "INVeventpp", '~> 0.0'

end
