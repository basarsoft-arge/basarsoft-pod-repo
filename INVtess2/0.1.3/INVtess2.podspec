
Pod::Spec.new do |s|

  s.module_name  = "INVtess2"
  s.name         = "INVtess2"
  s.version      = "0.1.3"
  s.summary      = "INVtess2"

  s.description  = <<-DESC
                   INVtess2 API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVtess2/0.1.3/INVtess2.xcframework.zip"}

  s.source_files = "/**/*.{h,hpp}"
  s.public_header_files = "/**/*.{h,hpp}"
  s.vendored_frameworks = "INVtess2.xcframework"

  s.cocoapods_version = ">= 1.10.1"

end
