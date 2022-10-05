
Pod::Spec.new do |s|

  s.module_name  = "INVObjects"
  s.name         = "INVObjects"
  s.version      = "3.0.0"
  s.summary      = "INVObjects"

  s.description  = <<-DESC
                   INVObjects
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVObjects/3.0.0/INVObjects.xcframework.zip"}

  s.source_files = "**/*.{h,hpp}"
  s.public_header_files = "**/*.{h,hpp}"
  s.vendored_frameworks = "INVObjects.xcframework"

  s.cocoapods_version = ">= 1.10.1"

end
