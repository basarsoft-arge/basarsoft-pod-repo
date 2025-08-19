
Pod::Spec.new do |s|

  s.module_name  = "INVtess2"
  s.name         = "INVtess2"
  s.version      = "0.1.1"
  s.summary      = "INVtess2"

  s.description  = <<-DESC
                   INVtess2 API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVtess2/0.1.1/INVtess2.framework.zip"}

  s.source_files  = "INVtess2.framework/**/*.{hpp,h,m,mm}"

  s.public_header_files = "INVtess2.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVtess2.framework"

  s.vendored_frameworks = "INVtess2.framework"

  s.cocoapods_version = ">= 1.10.1"

end
