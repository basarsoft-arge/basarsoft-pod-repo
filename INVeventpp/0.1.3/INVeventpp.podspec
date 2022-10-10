
Pod::Spec.new do |s|

  s.module_name  = "INVeventpp"
  s.name         = "INVeventpp"
  s.version      = "0.1.3"
  s.summary      = "INVeventpp"

  s.description  = <<-DESC
                   INVeventpp API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVeventpp/0.1.3/INVeventpp.xcframework.zip"}

  s.vendored_frameworks = 'INVeventpp.xcframework'

  s.cocoapods_version = ">= 1.10.1"

end
