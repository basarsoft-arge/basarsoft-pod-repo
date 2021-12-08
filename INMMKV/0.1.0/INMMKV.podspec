
Pod::Spec.new do |s|

    s.module_name  = "INMMKV"
    s.name         = "INMMKV"
    s.version      = "0.1.0"
    s.summary      = "MMKV"

    s.description  = <<-DESC
                     MMKV
                     DESC

    s.homepage     = "https://www.basarsoft.com.tr/"

    s.license      = "Commercial"

    s.author       = { "Basarsoft" => "https://www.basarsoft.com.tr" }

    s.platform     = :ios, "11.4"

    s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-dev-local/pods/inavi/mmkv/0.1.0/mmkv.zip"}

    s.source_files = "include/**/*.{h,hpp}"
    s.public_header_files = "include/**/*.{h,hpp}"
    s.vendored_libraries = 'lib/*.a'

    s.cocoapods_version = ">= 1.10.1"

  end
