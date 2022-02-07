
Pod::Spec.new do |s|

  s.module_name  = "INVManifest"
  s.name         = "INVManifest"
  s.version      = "0.1.4"
  s.summary      = "INVManifest"

  s.description  = <<-DESC
                   INVManifest API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-dev-local/pods/inavi/INVManifest/0.1.4/INVManifest.framework.zip"}

  s.source_files  = "INVManifest.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVManifest.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVManifest.framework"

  s.vendored_frameworks = "INVManifest.framework"

  s.dependency "INVCppHelper", '~> 0.1'
  s.dependency "INVObjects", '~> 0.1'

  s.cocoapods_version = ">= 1.10.1"

end



