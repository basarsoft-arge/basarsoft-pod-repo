
Pod::Spec.new do |s|

  s.module_name  = "INVNotificationService"
  s.name         = "INVNotificationService"
  s.version      = "0.2.3"
  s.summary      = "INVNotificationService"

  s.description  = <<-DESC
                     NotificationService API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "13"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVNotificationService/0.2.3/INVNotificationService.xcframework.zip"}

  s.vendored_frameworks = 'INVNotificationService.xcframework'

  s.dependency "INVHelper", "~> 0.0"
  s.dependency "INVeventpp", "~> 0.0"
  s.dependency "INVPackageManager", "~> 0.0"

  s.cocoapods_version = ">= 1.10.1"

end
