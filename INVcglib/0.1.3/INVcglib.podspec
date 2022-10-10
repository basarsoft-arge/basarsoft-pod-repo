
Pod::Spec.new do |s|

  s.module_name  = "INVcglib"
  s.name         = "INVcglib"
  s.version      = "0.1.3"
  s.summary      = "INVcglib"

  s.description  = <<-DESC
                   INVcglib API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVcglib/0.1.3/INVcglib.xcframework.zip"}

  s.vendored_frameworks = 'INVcglib.xcframework'

  s.cocoapods_version = ">= 1.10.1"

end
