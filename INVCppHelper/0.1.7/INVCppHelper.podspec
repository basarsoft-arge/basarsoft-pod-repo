
Pod::Spec.new do |s|

  s.module_name  = "INVCppHelper"
  s.name         = "INVCppHelper"
  s.version      = "0.1.7"
  s.summary      = "INVCppHelper"

  s.description  = <<-DESC
                   INVCppHelper API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVCppHelper/0.1.7/INVCppHelper.framework.zip"}

  s.source_files  = "INVCppHelper.framework/**/*.{hpp,h,m,mm}"

  s.public_header_files = "INVCppHelper.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVCppHelper.framework"

  s.vendored_frameworks = "INVCppHelper.framework"

  s.cocoapods_version = ">= 1.10.1"

end
