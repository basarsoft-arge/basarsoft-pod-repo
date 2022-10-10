
Pod::Spec.new do |s|

  s.module_name  = "INVSGRE"
  s.name         = "INVSGRE"
  s.version      = "0.1.3"
  s.summary      = "INVSGRE"

  s.description  = <<-DESC
                   INVSGRE API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVSGRE/0.1.3/INVsgre.xcframework.zip"}

  s.vendored_frameworks = 'INVsgre.xcframework'

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INVtess2", '~> 0.1'
  s.dependency "INVcglib", '~> 0.1'
  s.dependency "INVpicojson", '~> 0.1'
  s.dependency "INVhttprequest", '~> 0.1'

end
