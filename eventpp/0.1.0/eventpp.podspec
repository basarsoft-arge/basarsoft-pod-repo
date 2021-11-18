
Pod::Spec.new do |s|

  s.module_name  = "eventpp"
  s.name         = "eventpp"
  s.version      = "0.1.0"
  s.summary      = "eventpp"

  s.description  = <<-DESC
                   eventpp API
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/eventpp/0.1.0/eventpp.framework.zip"}

  s.source_files  = "eventpp.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "eventpp.framework/**/*.{h,hpp}"

  s.preserve_paths = "eventpp.framework"

  s.vendored_frameworks = "eventpp.framework"

  s.cocoapods_version = ">= 1.10.1"

end
