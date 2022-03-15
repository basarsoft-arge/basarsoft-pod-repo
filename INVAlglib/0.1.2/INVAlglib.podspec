
Pod::Spec.new do |s|

  s.module_name  = "INVAlglib"
  s.name         = "INVAlglib"
  s.version      = "0.1.2"
  s.summary      = "INVAlglib"

  s.description  = <<-DESC
                   INVAlglib API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVAlglib/0.1.2/INVAlglib.framework.zip"}

  s.source_files  = "INVAlglib.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVAlglib.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVAlglib.framework"

  s.vendored_frameworks = "INVAlglib.framework"

  s.cocoapods_version = ">= 1.10.1"

end
