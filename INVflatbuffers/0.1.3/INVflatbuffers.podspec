
Pod::Spec.new do |s|

  s.module_name  = "INVflatbuffers"
  s.name         = "INVflatbuffers"
  s.version      = "0.1.3"
  s.summary      = "INVflatbuffers"

  s.description  = <<-DESC
                   INVflatbuffers
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVflatbuffers/0.1.3/INVflatbuffers.xcframework.zip"}

  s.vendored_frameworks = 'INVflatbuffers.xcframework'

  s.cocoapods_version = ">= 1.10.1"

end
