
Pod::Spec.new do |s|

  s.module_name  = "INVflatbuffers"
  s.name         = "INVflatbuffers"
  s.version      = "0.1.1"
  s.summary      = "INVflatbuffers"

  s.description  = <<-DESC
                   INVflatbuffers
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVflatbuffers/0.1.1/INVflatbuffers.framework.zip"}

  s.source_files  = "INVflatbuffers.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "INVflatbuffers.framework/**/*.{h,hpp}"

  s.preserve_paths = "INVflatbuffers.framework"

  s.vendored_frameworks = "INVflatbuffers.framework"

  s.cocoapods_version = ">= 1.10.1"

end
