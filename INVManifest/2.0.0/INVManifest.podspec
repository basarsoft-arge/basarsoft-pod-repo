

Pod::Spec.new do |s|

  s.module_name  = "INVManifest"
  s.name         = "INVManifest"
  s.version      = "2.0.0"
  s.summary      = "INVManifest"

  s.description  = <<-DESC
                   INVManifest API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVManifest/2.0.0/INVManifest.framework.zip"}

  s.source_files  = "INVManifest.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVManifest.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVManifest.framework"

  s.vendored_frameworks = "INVManifest.framework"

  s.dependency "INVCppHelper", '~> 2.0'
  s.dependency "INVObjects", '~> 2.0'

  s.cocoapods_version = ">= 1.10.1"

end
