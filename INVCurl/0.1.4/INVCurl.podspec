
Pod::Spec.new do |s|

    s.module_name  = "INVCurl"
    s.name         = "INVCurl"
    s.version      = "0.1.4"
    s.summary      = "INVCurl"

    s.description  = <<-DESC
                     INVCurl
                     DESC

    s.homepage     = "https://inavi.us"

    s.license      = "Commercial"

    s.author       = { "iNavi Team" => "https://inavi.us" }

    s.platform     = :ios, "11.4"

    s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVCurl/0.1.4/curl.xcframework.zip"}

    s.source_files = "curl.xcframework/**/*.{h,hpp,m,swift}"
    s.public_header_files = "curl.xcframework/**/*.{h,hpp}"
    s.preserve_paths = "curl.xcframework"

    s.dependency "INVOpenssl"

    s.cocoapods_version = ">= 1.10.1"

  end
