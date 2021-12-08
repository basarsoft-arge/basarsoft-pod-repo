

Pod::Spec.new do |s|

  s.module_name  = "cglib"
  s.name         = "cglib"
  s.version      = "0.1.0"
  s.summary      = "cglib"

  s.description  = <<-DESC
                   cglib API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/cglib/0.1.0/cglib.framework.zip"}

  s.source_files  = "cglib.framework/**/*.{hpp,h,m,mm}"

  s.public_header_files = "cglib.framework/**/*.{h,hpp}"

  s.preserve_paths = "cglib.framework"

  s.vendored_frameworks = "cglib.framework"

  s.cocoapods_version = ">= 1.10.1"

end
