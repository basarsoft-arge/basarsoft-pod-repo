
Pod::Spec.new do |s|

  s.module_name  = "PackageManager"
  s.name         = "PackageManager"
  s.version      = "0.1.1"
  s.summary      = "PackageManager"

  s.description  = <<-DESC
                   PackageManager API
                   DESC

  s.homepage     = "https://inavi.us/"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/PackageManager/0.1.1/PackageManagerAPI.framework.zip"}

  s.source_files  = "PackageManagerAPI.framework/**/*.{hpp,h,m,mm}"

  s.public_header_files = "PackageManagerAPI.framework/**/*.{h,hpp}"

  s.preserve_paths = "PackageManagerAPI.framework"

  s.vendored_frameworks = "PackageManagerAPI.framework"

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "INLicenseManager", "~> 0.1"
  s.dependency "CppHelper", "~> 0.1"
  s.dependency "INMMKV", "~> 0.1"
  s.dependency "eventpp", "~> 0.1"

end
