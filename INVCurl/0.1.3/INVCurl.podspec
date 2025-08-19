
Pod::Spec.new do |s|

    s.module_name  = "INVCurl"
    s.name         = "INVCurl"
    s.version      = "0.1.3"
    s.summary      = "INVCurl"

    s.description  = <<-DESC
                     INVCurl
                     DESC

    s.homepage     = "https://inavi.us"

    s.license      = "Commercial"

    s.author       = { "iNavi Team" => "https://inavi.us" }

    s.platform     = :ios, "11.4"

    s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/inavi/INVCurl/0.1.3/curl.xcframework.zip"}

    s.source_files = "/**/*.{h,hpp}"
    s.public_header_files = "/**/*.{h,hpp}"
    s.vendored_frameworks = "curl.xcframework"

    s.dependency "INVOpenssl"

    s.cocoapods_version = ">= 1.10.1"

  end
