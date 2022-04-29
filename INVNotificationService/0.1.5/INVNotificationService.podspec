
Pod::Spec.new do |s|

  s.module_name  = "INVNotificationService"
  s.name         = "INVNotificationService"
  s.version      = "0.1.5"
  s.summary      = "INVNotificationService"

  s.description  = <<-DESC
                     NotificationService API 
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVNotificationService/0.1.5/INVNotificationService.framework.zip"}

  s.source_files  = "INVNotificationService.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVNotificationService.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVNotificationService.framework"

  s.vendored_frameworks = "INVNotificationService.framework"

  s.dependency "INVCppHelper", "~> 0.1"
  s.dependency "INVObjects", "~> 0.1"
  s.dependency "INVeventpp", "~> 0.1"
  s.dependency "INVPackageManager", "~> 0.1"

  s.cocoapods_version = ">= 1.10.1"

end
