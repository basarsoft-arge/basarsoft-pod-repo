

Pod::Spec.new do |s|

  s.module_name  = "Manifest"
  s.name         = "Manifest"
  s.version      = "0.1.0"
  s.summary      = "Manifest"

  s.description  = <<-DESC
                   Manifest API
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/ui/native/generic-release-local/pods/inavi/Manifest/0.1.0/ManifestAPI.framework.zip"}

  s.source_files  = "ManifestAPI.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "ManifestAPI.framework/**/*.{h,hpp}"

  s.preserve_paths = "ManifestAPI.framework"

  s.vendored_frameworks = "ManifestAPI.framework"

  s.dependency "CppHelper"
  s.dependency "INObjects"

  s.cocoapods_version = ">= 1.10.1"

end
