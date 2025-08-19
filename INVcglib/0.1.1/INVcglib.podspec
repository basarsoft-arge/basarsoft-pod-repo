
Pod::Spec.new do |s|

  s.module_name  = "INVcglib"
  s.name         = "INVcglib"
  s.version      = "0.1.1"
  s.summary      = "INVcglib"

  s.description  = <<-DESC
                   INVcglib API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVcglib/0.1.1/INVcglib.framework.zip"}

  s.source_files  = "INVcglib.framework/**/*.{hpp,h,m,mm}"

  s.public_header_files = "INVcglib.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVcglib.framework"

  s.vendored_frameworks = "INVcglib.framework"

  s.cocoapods_version = ">= 1.10.1"

end
