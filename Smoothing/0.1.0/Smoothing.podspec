
Pod::Spec.new do |s|

  s.module_name  = "Smoothing"
  s.name         = "Smoothing"
  s.version      = "0.1.0"
  s.summary      = "Smoothing"

  s.description  = <<-DESC
                   Smoothing API
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/Smoothing/0.1.0/Smoothing.framework.zip"}

  s.source_files  = "Smoothing.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "Smoothing.framework/**/*.{h,hpp}"

  s.preserve_paths = "Smoothing.framework"

  s.vendored_frameworks = "Smoothing.framework"

  s.cocoapods_version = ">= 1.10.1"

end
