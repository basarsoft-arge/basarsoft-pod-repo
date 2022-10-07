
Pod::Spec.new do |s|

  s.module_name  = "INVSmoothing"
  s.name         = "INVSmoothing"
  s.version      = "3.0.0"
  s.summary      = "INVSmoothing"

  s.description  = <<-DESC
                   INVSmoothing API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVSmoothing/3.0.0/INVSmoothing.xcframework.zip"}

  s.source_files = "INVSmoothing.xcframework/**/*.{h,hpp,m,swift}"
  s.public_header_files = "INVSmoothing.xcframework/**/*.{h,hpp}"
  s.preserve_paths = "INVSmoothing.xcframework"

  s.cocoapods_version = ">= 1.10.1"

end
