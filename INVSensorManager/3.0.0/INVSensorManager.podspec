
Pod::Spec.new do |s|

  s.module_name  = "INVSensorManager"
  s.name         = "INVSensorManager"
  s.version      = "3.0.0"
  s.summary      = "INVSensorManager"

  s.description  = <<-DESC
                   INVSensorManager
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVSensorManager/3.0.0/INVSensorManager.xcframework.zip"}

  s.source_files = "INVSensorManager.xcframework/**/*.{h,hpp,m,swift}"
  s.public_header_files = "INVSensorManager.xcframework/**/*.{h,hpp}"
  s.preserve_paths = "INVSensorManager.xcframework"

  s.frameworks = "CoreBluetooth", "CoreLocation", "CoreMotion"

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVCppHelper", '~> 3.0'
  s.dependency "INVAlglib", '~> 0.0'
  s.dependency "INVData", '~> 3.0'
  s.dependency "INVSmoothing", '~> 3.0'
  s.dependency "INVeventpp", '~> 0.0'

end
