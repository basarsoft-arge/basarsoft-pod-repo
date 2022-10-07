
Pod::Spec.new do |s|

  s.module_name  = "INVAlglib"
  s.name         = "INVAlglib"
  s.version      = "0.1.3"
  s.summary      = "INVAlglib"

  s.description  = <<-DESC
                   INVAlglib API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVAlglib/0.1.3/INVAlglib.xcframework.zip"}

  s.source_files = "INVAlglib.xcframework/**/*.{h,hpp,m,swift}"
  s.public_header_files = "INVAlglib.xcframework/**/*.{h,hpp}"
  s.preserve_paths = "INVAlglib.xcframework"

  s.cocoapods_version = ">= 1.10.1"

end
