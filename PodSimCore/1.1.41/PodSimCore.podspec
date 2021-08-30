Pod::Spec.new do |s|
s.name         = "PodSimCore"
s.version      = "1.1.41"
s.summary      = "PodSimCore iOS framework"
s.description  = "Pod Simulator Core Multi-Platform iOS framework"
s.homepage     = "https://confluence.insulet.com/display/PSC/IOS+Pod+Simulator+-+Design+and+Architecture"
s.license      = { :type => 'MIT', :text => 'Internal Use' }
s.author       = { 'Mark Holden' => 'mholden@insulet.com'}
s.platform     = :ios, '10.0'
s.source       = { :git => 'git@github.com-ashishdimi09:ashishdimi09/pscm-release.git', :tag => s.version.to_s }
s.vendored_frameworks = 'PodSimCore.xcframework'
end