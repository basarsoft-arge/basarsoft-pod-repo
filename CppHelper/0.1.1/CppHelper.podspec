Pod::Spec.new do |s|

  s.module_name  = "CppHelper"
  s.name         = "CppHelper"
  s.version      = "0.1.1"
  s.summary      = "CppHelper"

  s.description  = <<-DESC
                   CppHelper API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.0"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/CppHelper/0.1.1/CppHelper.framework.zip"}

  s.source_files  = "CppHelper.framework/**/*.{hpp,h,m,mm}"

  s.public_header_files = "CppHelper.framework/**/*.{h,hpp}"

  s.preserve_paths = "CppHelper.framework"

  s.vendored_frameworks = "CppHelper.framework"

  s.cocoapods_version = ">= 1.10.1"

end
