
Pod::Spec.new do |s|

  s.module_name  = "INVNotificationService"
  s.name         = "INVNotificationService"
  s.version      = "4.0.1"
  s.summary      = "INVNotificationService"

  s.description  = <<-DESC
                     NotificationService API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVNotificationService/4.0.1/INVNotificationService.xcframework.zip"}

  s.vendored_frameworks = 'INVNotificationService.xcframework'

  s.dependency "INVCppHelper", "~> 4.0"
  s.dependency "INVObjects", "~> 4.0"
  s.dependency "INVeventpp", "~> 0.0"
  s.dependency "INVPackageManager", "~> 4.0"

  s.cocoapods_version = ">= 1.10.1"

end
