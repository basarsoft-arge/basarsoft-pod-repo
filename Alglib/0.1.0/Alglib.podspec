

Pod::Spec.new do |s|

  s.module_name  = "Alglib"
  s.name         = "Alglib"
  s.version      = "0.1.0"
  s.summary      = "Alglib"

  s.description  = <<-DESC
                   Alglib API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/Alglib/0.1.0/Alglib.framework.zip"}

  s.source_files  = "Alglib.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "Alglib.framework/**/*.{h,hpp}"

  s.preserve_paths = "Alglib.framework"

  s.vendored_frameworks = "Alglib.framework"

  s.cocoapods_version = ">= 1.10.1"

end
