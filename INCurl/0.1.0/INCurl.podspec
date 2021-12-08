
Pod::Spec.new do |s|

    s.module_name  = "INCurl"
    s.name         = "INCurl"
    s.version      = "0.1.0"
    s.summary      = "curl"

    s.description  = <<-DESC
                     curl
                     DESC

    s.homepage     = "https://inavi.us"

    s.license      = "Commercial"

    s.author       = { "iNavi Team" => "https://inavi.us" }

    s.platform     = :ios, "11.4"

    s.source       = { :http => "https://repo.inavi.us/artifactory/generic-dev-local/pods/inavi/curl/0.1.0/curl.zip"}

    s.source_files = "include/**/*.{h,hpp}"
    s.public_header_files = "include/**/*.{h,hpp}"
    s.vendored_libraries = 'lib/*.a'

    s.dependency "INOpenssl"

    s.cocoapods_version = ">= 1.10.1"

  end
