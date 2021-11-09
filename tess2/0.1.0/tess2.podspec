
Pod::Spec.new do |s|

  s.module_name  = "tess2"
  s.name         = "tess2"
  s.version      = "0.1.0"
  s.summary      = "tess2"

  s.description  = <<-DESC
                   tess2 API
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/tess2/0.1.0/tess2.framework.zip"}

  s.source_files  = "tess2.framework/**/*.{hpp,h,m,mm}"

  s.public_header_files = "tess2.framework/**/*.{h,hpp}"

  s.preserve_paths = "tess2.framework"

  s.vendored_frameworks = "tess2.framework"

  s.cocoapods_version = ">= 1.10.1"

end
