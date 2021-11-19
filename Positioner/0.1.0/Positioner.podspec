
Pod::Spec.new do |s|

  s.module_name  = "Positioner"
  s.name         = "Positioner"
  s.version      = "0.1.0"
  s.summary      = "Positioner"

  s.description  = <<-DESC
                   Positioner
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/Positioner/0.1.0/PositionerAPI.framework.zip"}

  s.source_files  = "PositionerAPI.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "PositionerAPI.framework/**/*.{h,hpp}"

  s.preserve_paths = "PositionerAPI.framework"

  s.vendored_frameworks = "PositionerAPI.framework"

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "SensorManager"
  s.dependency "PackageManager"
  s.dependency "INData"
  s.dependency "Alglib"
  s.dependency "CppHelper"
  s.dependency "eventpp"
end
