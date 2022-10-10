
Pod::Spec.new do |s|

  s.module_name  = "INVCppHelper"
  s.name         = "INVCppHelper"
  s.version      = "3.0.0"
  s.summary      = "INVCppHelper"

  s.description  = <<-DESC
                   INVCppHelper API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVCppHelper/3.0.0/INVCppHelper.xcframework.zip"}

  s.vendored_frameworks = 'INVCppHelper.xcframework'

  s.cocoapods_version = ">= 1.10.1"

end
