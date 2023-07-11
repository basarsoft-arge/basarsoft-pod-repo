
Pod::Spec.new do |s|

  s.module_name  = "INVRouting"
  s.name         = "INVRouting"
  s.version      = "0.0.1"
  s.summary      = "INVRouting"

  s.description  = <<-DESC
                   Routing API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVRouting/0.0.1/INVRouting.xcframework.zip"}

  s.vendored_frameworks = 'INVRouting.xcframework'

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVCppHelper", '~> 0.0'
  s.dependency "INVSGRE", '~> 0.0'
  s.dependency "INVPackageManager", '~> 0.0'
  s.dependency "INVhttprequest", '~> 0.0'
  s.dependency "INVcglib", '~> 0.0'
  s.dependency "INVtess2", '~> 0.0'
  s.dependency "INVpicojson", '~> 0.0'
  s.dependency "INVObjects", '~> 0.0'

end
