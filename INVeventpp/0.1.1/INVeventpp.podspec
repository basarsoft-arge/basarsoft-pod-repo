
Pod::Spec.new do |s|

  s.module_name  = "INVeventpp"
  s.name         = "INVeventpp"
  s.version      = "0.1.1"
  s.summary      = "INVeventpp"

  s.description  = <<-DESC
                   INVeventpp API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVeventpp/0.1.1/INVeventpp.framework.zip"}

  s.source_files  = "INVeventpp.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVeventpp.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVeventpp.framework"

  s.vendored_frameworks = "INVeventpp.framework"

  s.cocoapods_version = ">= 1.10.1"

end
