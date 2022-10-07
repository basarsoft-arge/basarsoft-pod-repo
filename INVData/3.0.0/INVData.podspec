
Pod::Spec.new do |s|

  s.module_name  = "INVData"
  s.name         = "INVData"
  s.version      = "3.0.0"
  s.summary      = "INVData"

  s.description  = <<-DESC
                   INVData
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVData/3.0.0/INVData.xcframework.zip"}

  s.source_files = "INVData.xcframework/**/*.{h,hpp,m,swift}"
  s.public_header_files = "INVData.xcframework/**/*.{h,hpp}"
  s.preserve_paths = "INVData.xcframework"

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVflatbuffers", '~> 0.0'

end
