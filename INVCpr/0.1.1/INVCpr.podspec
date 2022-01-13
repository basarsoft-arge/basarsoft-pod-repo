
Pod::Spec.new do |s|

    s.module_name  = "INVCpr"
    s.name         = "INVCpr"
    s.version      = "0.1.1"
    s.summary      = "INVCpr"

    s.description  = <<-DESC
                     INVCpr
                     DESC

    s.homepage     = "https://inavi.us"

    s.license      = "Commercial"

    s.author       = { "iNavi Team" => "https://inavi.us" }

    s.platform     = :ios, "11.4"

    s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/INVCpr/0.1.1/cpr.zip"}

    s.source_files = "include/**/*.{h,hpp}"
    s.public_header_files = "include/**/*.{h,hpp}"
    s.vendored_libraries = 'lib/*.a'

    s.dependency "INVCurl", '~> 0.1'

    s.cocoapods_version = ">= 1.10.1"

  end
