
Pod::Spec.new do |s|

  s.module_name  = "INVhttprequest"
  s.name         = "INVhttprequest"
  s.version      = "0.1.1"
  s.summary      = "INVhttprequest"

  s.description  = <<-DESC
                   INVhttprequest API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVhttprequest/0.1.1/INVhttprequest.framework.zip"}

  s.source_files  = "INVhttprequest.framework/**/*.{hpp,h,m,mm}"

  s.public_header_files = "INVhttprequest.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVhttprequest.framework"

  s.vendored_frameworks = "INVhttprequest.framework"

  s.cocoapods_version = ">= 1.10.1"

end
