
Pod::Spec.new do |s|

  s.module_name  = "picojson"
  s.name         = "picojson"
  s.version      = "0.1.0"
  s.summary      = "picojson"

  s.description  = <<-DESC
                   picojson API
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/picojson/0.1.0/picojson.framework.zip"}

  s.source_files  = "picojson.framework/**/*.{hpp,h,m,mm}"

  s.public_header_files = "picojson.framework/**/*.{h,hpp}"

  s.preserve_paths = "picojson.framework"

  s.vendored_frameworks = "picojson.framework"

  s.cocoapods_version = ">= 1.10.1"

end
