Pod::Spec.new do |s|
  s.name = 'eStatSDK-iOS-5.6'
  s.version = '5.6.2'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.platform = :ios
  s.summary = 'eStat iOS SDK version 5.6'
  s.homepage = 'https://github.com/MediametrieDev/eStatSDK-iOS-5.6'
  s.authors = { 'Support' => 'support-mesure@mediametrie.fr' }
  s.source = { :git => 'https://github.com/MediametrieDev/eStatSDK-iOS-5.6.git', :tag => s.version }
  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'OTHER_CFLAGS' => '-fembed-bitcode' }
  s.ios.vendored_frameworks = 'eStat_iOS.framework'
end
