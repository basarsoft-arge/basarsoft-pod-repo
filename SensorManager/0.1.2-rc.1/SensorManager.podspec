
Pod::Spec.new do |s|

  s.module_name  = "SensorManager"
  s.name         = "SensorManager"
  s.version      = "0.1.2-rc.1"
  s.summary      = "SensorManager"

  s.description  = <<-DESC
                   SensorManager API
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-dev-local/pods/inavi/SensorManager/0.1.2-rc.1/SensorManagerAPI.framework.zip"}

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
