
Pod::Spec.new do |s|

  s.module_name  = "SensorManager"
  s.name         = "SensorManager"
  s.version      = "0.1.0"
  s.summary      = "SensorManager"

  s.description  = <<-DESC
                   SensorManager API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/ui/native/generic-release-local/pods/inavi/SensorManager/0.1.0/SensorManagerAPI.framework.zip"}

  s.source_files  = "SensorManagerAPI.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "SensorManagerAPI.framework/**/*.{h,hpp}"

  s.preserve_paths = "SensorManagerAPI.framework"

  s.vendored_frameworks = "SensorManagerAPI.framework"

  s.frameworks = "CoreBluetooth", "CoreLocation", "CoreMotion"

  s.cocoapods_version = ">= 1.10.1"
  
  s.dependency "CppHelper"
  s.dependency "Alglib"
  s.dependency "INData"
  s.dependency "Smoothing"
  s.dependency "eventpp"

end
