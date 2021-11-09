
Pod::Spec.new do |s|

  s.module_name  = "SGRE"
  s.name         = "SGRE"
  s.version      = "0.1.0"
  s.summary      = "SGRE"

  s.description  = <<-DESC
                   SGRE API
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/SGRE/0.1.0/SGRE.framework.zip"}

  s.source_files  = "SGRE.framework/**/*.{hpp,h,m,mm}"

  s.public_header_files = "SGRE.framework/**/*.{h,hpp}"

  s.preserve_paths = "SGRE.framework"

  s.vendored_frameworks = "SGRE.framework"

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "tess2"
  s.dependency "cglib"
  s.dependency "picojson"
  s.dependency "httprequest"

end
