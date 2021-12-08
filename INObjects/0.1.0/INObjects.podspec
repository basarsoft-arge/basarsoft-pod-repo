

Pod::Spec.new do |s|

  s.module_name  = "INObjects"
  s.name         = "INObjects"
  s.version      = "0.1.0"
  s.summary      = "INObjects"

  s.description  = <<-DESC
                   INObjects
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INObjects/0.1.0/INObjects.framework.zip"}

  s.source_files  = "INObjects.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INObjects.framework/**/*.{h,hpp}"

  s.preserve_paths = "INObjects.framework"

  s.vendored_frameworks = "INObjects.framework"

  s.cocoapods_version = ">= 1.10.1"

end
