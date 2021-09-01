Pod::Spec.new do |s|
s.name         = "PodSimCore"
s.version      = "1.1.43"
s.summary      = "PodSimCore iOS framework"
s.description  = "Pod Simulator Core Multi-Platform iOS framework"
s.homepage     = "https://confluence.insulet.com/display/PSC/IOS+Pod+Simulator+-+Design+and+Architecture"
s.license      = { :type => 'MIT', :text => 'Internal Use' }
s.author       = { 'Mark Holden' => 'mholden@insulet.com'}
s.platform     = :ios, '10.0'
s.source       = { :git => 'ssh://git@bitbucket.insulet.com/pscmios/pscm-release.git', :tag => s.version.to_s }
s.vendored_frameworks = 'PodSimCore.xcframework'
s.xcconfig = { 'VALID_ARCHS' => 'arm64 x86_64' }
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
