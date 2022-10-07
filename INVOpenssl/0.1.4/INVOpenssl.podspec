
Pod::Spec.new do |s|

  s.module_name  = "INVOpenssl"
  s.name         = "INVOpenssl"
  s.version      = "0.1.4"
  s.summary      = "INVOpenssl"

  s.description  = <<-DESC
                   INVOpenssl
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVOpenssl/0.1.4/openssl.xcframework.zip"}

  s.source_files = "openssl.xcframework/**/*.{h,hpp,m,swift}"
  s.public_header_files = "openssl.xcframework/**/*.{h,hpp}"
  s.preserve_paths = "openssl.xcframework"

  s.cocoapods_version = ">= 1.10.1"

end
