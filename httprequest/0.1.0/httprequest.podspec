

Pod::Spec.new do |s|

  s.module_name  = "httprequest"
  s.name         = "httprequest"
  s.version      = "0.1.0"
  s.summary      = "httprequest"

  s.description  = <<-DESC
                   httprequest API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/ui/native/generic-release-local/pods/inavi/httprequest/0.1.0/httprequest.framework.zip"}

  s.source_files  = "httprequest.framework/**/*.{hpp,h,m,mm}"

  s.public_header_files = "httprequest.framework/**/*.{h,hpp}"

  s.preserve_paths = "httprequest.framework"

  s.vendored_frameworks = "httprequest.framework"

  s.cocoapods_version = ">= 1.10.1"

end
