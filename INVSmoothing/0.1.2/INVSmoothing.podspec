
Pod::Spec.new do |s|

  s.module_name  = "INVSmoothing"
  s.name         = "INVSmoothing"
  s.version      = "0.1.2"
  s.summary      = "INVSmoothing"

  s.description  = <<-DESC
                   INVSmoothing API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVSmoothing/0.1.2/INVSmoothing.framework.zip"}

  s.source_files  = "INVSmoothing.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVSmoothing.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVSmoothing.framework"

  s.vendored_frameworks = "INVSmoothing.framework"

  s.cocoapods_version = ">= 1.10.1"

end
