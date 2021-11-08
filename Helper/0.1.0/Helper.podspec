
Pod::Spec.new do |s|

  s.module_name  = "Helper"
  s.name         = "Helper"
  s.version      = "0.1.0"
  s.summary      = "Helper"

  s.description  = <<-DESC
                   Helper API
                   DESC

  s.homepage     = "https://www.basarsoft.com.tr/"

  s.license      = "Commercial"

  s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/Helper/0.1.0/CppHelper.framework.zip"}

  s.source_files  = "Helper.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "Helper.framework/**/*.{h,hpp}"

  s.preserve_paths = "Helper.framework"

  s.vendored_frameworks = "Helper.framework"

  s.cocoapods_version = ">= 1.10.1"

end
