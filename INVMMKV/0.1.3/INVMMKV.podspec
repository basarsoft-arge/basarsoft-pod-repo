
Pod::Spec.new do |s|

    s.module_name  = "INVMMKV"
    s.name         = "INVMMKV"
    s.version      = "0.1.3"
    s.summary      = "INVMMKV"

    s.description  = <<-DESC
                     INVMMKV
                     DESC

    s.homepage     = "https://inavi.us"

    s.license      = "Commercial"

    s.author       = { "iNavi Team" => "https://inavi.us" }

    s.platform     = :ios, "11.4"

    s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVMMKV/0.1.3/mmkv.xcframework.zip"}

    s.source_files = "/**/*.{h,hpp}"
    s.public_header_files = "/**/*.{h,hpp}"
    s.vendored_frameworks = "mmkv.xcframework",

    s.cocoapods_version = ">= 1.10.1"

  end
