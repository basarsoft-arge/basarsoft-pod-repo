
Pod::Spec.new do |s|

    s.module_name  = "INVCpr"
    s.name         = "INVCpr"
    s.version      = "0.1.4"
    s.summary      = "INVCpr"

    s.description  = <<-DESC
                     INVCpr
                     DESC

    s.homepage     = "https://inavi.us"

    s.license      = "Commercial"

    s.author       = { "iNavi Team" => "https://inavi.us" }

    s.platform     = :ios, "11.4"

    s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVCpr/0.1.4/cpr.xcframework.zip"}

    s.source_files = "cpr.xcframework/**/*.{h,hpp,m,swift}"
    s.public_header_files = "cpr.xcframework/**/*.{h,hpp}"
    s.preserve_paths = "cpr.xcframework"

    s.dependency "INVCurl"

    s.cocoapods_version = ">= 1.10.1"

  end
