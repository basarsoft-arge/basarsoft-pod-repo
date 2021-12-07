

Pod::Spec.new do |s|

  s.module_name  = "PackageManager"
  s.name         = "PackageManager"
  s.version      = "0.1.0"
  s.summary      = "PackageManager"

  s.description  = <<-DESC
                   PackageManager API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/ui/native/generic-release-local/pods/inavi/PackageManager/0.1.0/PackageManager.framework.zip"}

  s.source_files  = "PackageManager.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "PackageManager.framework/**/*.{h,hpp}"

  s.preserve_paths = "PackageManager.framework"

  s.vendored_frameworks = "PackageManager.framework"

  s.cocoapods_version = ">= 1.10.1"

  s.dependency "CppHelper"

end
