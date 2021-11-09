
Pod::Spec.new do |s|

  s.module_name  = "Routing"
  s.name         = "Routing"
  s.version      = "0.1.0"
  s.summary      = "Routing"

  s.description  = <<-DESC
                   Routing API
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/Routing/0.1.0/RoutingAPI.framework.zip"}

  s.source_files  = "RoutingAPI.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "RoutingAPI.framework/**/*.{h,hpp}"

  s.preserve_paths = "RoutingAPI.framework"

  s.vendored_frameworks = "RoutingAPI.framework"

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "CppHelper"
  s.dependency "SGRE"
  s.dependency "PackageManager"
  s.dependency "httprequest"
  s.dependency "cglib"
  s.dependency "tess2"
  s.dependency "picojson"
  s.dependency "Helper"

end
