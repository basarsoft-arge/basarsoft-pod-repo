
Pod::Spec.new do |s|

  s.module_name  = "INVPositioner"
  s.name         = "INVPositioner"
  s.version      = "0.1.10"
  s.summary      = "INVPositioner"

  s.description  = <<-DESC
                   Positioner
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVPositioner/0.1.10/INVPositioner.framework.zip"}

  s.source_files  = "INVPositioner.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVPositioner.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVPositioner.framework"

  s.vendored_frameworks = "INVPositioner.framework"

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVSensorManager", '~> 0.1'
  s.dependency "INVPackageManager", '~> 0.1'
  s.dependency "INVData", '~> 0.1'
  s.dependency "INVAlglib", '~> 0.1'
  s.dependency "INVCppHelper", '~> 0.1'
  s.dependency "INVeventpp", '~> 0.1'
end
