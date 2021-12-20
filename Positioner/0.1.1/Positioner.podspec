Pod::Spec.new do |s|

    s.module_name  = "Positioner"
    s.name         = "Positioner"
    s.version      = "0.1.1"
    s.summary      = "Positioner"

    s.description  = <<-DESC
                     Positioner
                     DESC

    s.homepage     = "https://inavi.us"

    s.license      = "Commercial"

    s.author       = { "iNavi Team" => "https://inavi.us" }

    s.platform     = :ios, "11.4"

    s.source       = { :http => "https://repo.inavi.us/artifactory/generic-release-local/pods/inavi/Positioner/0.1.1/PositionerAPI.framework.zip"}

    s.source_files  = "PositionerAPI.framework/**/*.{hpp,h,m,mm,swift}"

    s.public_header_files = "PositionerAPI.framework/**/*.{h,hpp}"

    s.preserve_paths = "PositionerAPI.framework"

    s.vendored_frameworks = "PositionerAPI.framework"

    s.cocoapods_version = ">= 1.10.1"

    s.dependency "SensorManager"
    s.dependency "PackageManager"
    s.dependency "INData"
    s.dependency "Alglib"
    s.dependency "CppHelper"
    s.dependency "eventpp"
  end
