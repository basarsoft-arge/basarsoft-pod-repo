
Pod::Spec.new do |s|

  s.module_name  = "INVRouting"
  s.name         = "INVRouting"
  s.version      = "0.1.3"
  s.summary      = "INVRouting"

  s.description  = <<-DESC
                   Routing API 
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVRouting/0.1.3/INVRouting.framework.zip"}

  s.source_files  = "INVRouting.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVRouting.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVRouting.framework"

  s.vendored_frameworks = "INVRouting.framework"

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVCppHelper", '~> 0.1'
  s.dependency "INVSGRE", '~> 0.1'
  s.dependency "INVPackageManager", '~> 0.1'
  s.dependency "INVhttprequest", '~> 0.1'
  s.dependency "INVcglib", '~> 0.1'
  s.dependency "INVtess2", '~> 0.1'
  s.dependency "INVpicojson", '~> 0.1'
  s.dependency "INVObjects", '~> 0.1'

end
