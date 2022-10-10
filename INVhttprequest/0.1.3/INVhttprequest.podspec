
Pod::Spec.new do |s|

  s.module_name  = "INVhttprequest"
  s.name         = "INVhttprequest"
  s.version      = "0.1.3"
  s.summary      = "INVhttprequest"

  s.description  = <<-DESC
                   INVhttprequest API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVhttprequest/0.1.3/INVhttprequest.xcframework.zip"}

  s.vendored_frameworks = 'INVhttprequest.xcframework'

  s.cocoapods_version = ">= 1.10.1"

end
