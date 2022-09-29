
Pod::Spec.new do |s|

  s.module_name  = "INVRouting"
  s.name         = "INVRouting"
  s.version      = "2.0.0"
  s.summary      = "INVRouting"

  s.description  = <<-DESC
                   Routing API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVRouting/2.0.0/INVRouting.framework.zip"}

  s.source_files  = "INVRouting.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVRouting.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVRouting.framework"

  s.vendored_frameworks = "INVRouting.framework"

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVCppHelper", '~> 2.0'
  s.dependency "INVSGRE", '~> 0.0'
  s.dependency "INVPackageManager", '~> 2.0'
  s.dependency "INVhttprequest", '~> 0.0'
  s.dependency "INVcglib", '~> 0.0'
  s.dependency "INVtess2", '~> 0.0'
  s.dependency "INVpicojson", '~> 0.0'
  s.dependency "INVObjects", '~> 2.0'

end




