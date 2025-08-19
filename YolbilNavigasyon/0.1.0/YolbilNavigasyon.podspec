Pod::Spec.new do |s|

    s.module_name  = "YolbilNavigasyon"
    s.name         = "YolbilNavigasyon"
    s.version      = "0.1.0"
    s.summary      = "YolbilNavigasyon"

    s.description  = <<-DESC
                     YolbilNavigasyon API
                     DESC

    s.homepage     = "https://inavi.us/"

    s.license      = "Commercial"

    s.author       = { "iNavi Team" => "https://inavi.us" }

    s.platform     = :ios, "13.0"

    s.source       = { :http => "https://artifactory.basarsoft.com.tr/artifactory/generic-dev-local/pods/inavi/YolbilNavigasyon/0.1.0/YolbilNavigasyon.framework.zip"}

    s.source_files  = "YolbilNavigasyon.framework/**/*.{hpp,h,m,mm}"

    s.public_header_files = "YolbilNavigasyon.framework/**/*.{h,hpp}"

    s.preserve_paths = "YolbilNavigasyon.framework"

    s.vendored_frameworks = "YolbilNavigasyon.framework"

    s.cocoapods_version = ">= 1.10.1"

    s.dependency "YolbilMobileSDK", "~> 2.4.1"

  end


