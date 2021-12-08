
Pod::Spec.new do |spec|
  spec.name = "YolbilFramework"
  spec.version = "132.2.3"
  spec.summary = "OpenGL Map Engine"
  spec.author = "iNavi Team"
  spec.platform = :ios, "9.0"
  spec.license = "Commercial"
  spec.source = { :http => 'https://repo.inavi.us/artifactory/generic-release-local/pods/yolbil/YolbilFramework/132.2.3/YolbilFramework.framework.zip'}
  spec.vendored_frameworks = "YolbilFramework.framework"
end
