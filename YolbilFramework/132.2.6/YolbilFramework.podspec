Pod::Spec.new do |spec|
  spec.name = "YolbilFramework"
  spec.version = "132.2.6"
  spec.summary = "OpenGL Map Engine by Basarsoft"
  spec.author = "erdem.uysal"
  spec.platform = :ios, "9.0"
  spec.license = "Commercial"
  spec.homepage = "http://git.basarsoft.com.tr/arge/yolbil/Core"
  spec.source = { :http => 'https://artifactory.basarsoft.com.tr/artifactory/generic-release-local/pods/yolbil/YolbilFramework/132.2.6/YolbilFramework.framework.zip'}
  spec.vendored_frameworks = "YolbilFramework.framework"
end
