
Pod::Spec.new do |s|

    s.module_name  = "INVCpr"
    s.name         = "INVCpr"
    s.version      = "0.1.3"
    s.summary      = "INVCpr"

    s.description  = <<-DESC
                     INVCpr
                     DESC

    s.homepage     = "https://inavi.us"

    s.license      = "Commercial"

    s.author       = { "iNavi Team" => "https://inavi.us" }

    s.platform     = :ios, "11.4"

    s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVCpr/0.1.3/cpr.xcframework.zip"}

    s.source_files = "/**/*.{h,hpp}"
    s.public_header_files = "/**/*.{h,hpp}"
    s.vendored_frameworks = "cpr.xcframework"

    s.dependency "INVCurl"

    s.cocoapods_version = ">= 1.10.1"

  end
