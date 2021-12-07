
Pod::Spec.new do |s|

  s.module_name  = "flatbuffers"
  s.name         = "flatbuffers"
  s.version      = "0.1.0"
  s.summary      = "flatbuffers"

  s.description  = <<-DESC
                   Flatbuffers
                   DESC

  s.homepage     = "https://inavi.us"

  s.license      = "Commercial"

  s.author       = { "iNavi Team" => "https://inavi.us" }

  s.platform     = :ios, "11.4"

  s.source       = { :http => "https://repo.inavi.us/ui/native/generic-release-local/pods/inavi/flatbuffers/0.1.0/flatbuffers.framework.zip"}

  s.source_files  = "flatbuffers.framework/**/*.{hpp,h,m,mm,swift}"

  s.public_header_files = "flatbuffers.framework/**/*.{h,hpp}"

  s.preserve_paths = "flatbuffers.framework"

  s.vendored_frameworks = "flatbuffers.framework"

  s.cocoapods_version = ">= 1.10.1"

end
