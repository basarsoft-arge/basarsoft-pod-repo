
Pod::Spec.new do |s|

  s.module_name  = "INVData"
  s.name         = "INVData"
  s.version      = "0.1.4"
  s.summary      = "INVData"

  s.description  = <<-DESC
                   INVData
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVData/0.1.4/INVData.framework.zip"}

  s.source_files  = "INVData.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVData.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVData.framework"

  s.vendored_frameworks = "INVData.framework"

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVflatbuffers", '~> 0.1'

end
