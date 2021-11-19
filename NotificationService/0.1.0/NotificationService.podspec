
Pod::Spec.new do |s|

  s.module_name  = "NotificationService"
  s.name         = "NotificationService"
  s.version      = "0.1.0"
  s.summary      = "NotificationService"

  s.description  = <<-DESC
                     NotificationService API
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/NotificationService/0.1.0/NotificationServiceAPI.framework.zip"}

  s.source_files  = "NotificationServiceAPI.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "NotificationServiceAPI.framework/**/*.{h,hpp}"

  s.preserve_paths = "NotificationServiceAPI.framework"

  s.vendored_frameworks = "NotificationServiceAPI.framework"

  s.dependency "CppHelper"
  s.dependency "INObjects"
  s.dependency "eventpp"
  s.dependency "PackageManager"

  s.cocoapods_version = ">= 1.10.1"

end
