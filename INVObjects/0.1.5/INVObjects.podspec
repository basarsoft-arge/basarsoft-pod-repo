
Pod::Spec.new do |s|

  s.module_name  = "INVObjects"
  s.name         = "INVObjects"
  s.version      = "0.1.5"
  s.summary      = "INVObjects"

  s.description  = <<-DESC
                   INVObjects
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVObjects/0.1.5/INVObjects.framework.zip"}

  s.source_files  = "INVObjects.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVObjects.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVObjects.framework"

  s.vendored_frameworks = "INVObjects.framework"

  s.cocoapods_version = ">= 1.10.1"

end
