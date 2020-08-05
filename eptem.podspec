Pod::Spec.new do |s|
s.name              = 'eptem'
s.version           = '0.0.1'
s.summary           = 'eptem'
s.homepage          = 'https://github.com/eptem/eptem'
s.ios.deployment_target = '8.0'
s.platform = :ios, '8.0'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'YOURNAME' => 'eptem'
}
s.source            = {
:git => 'https://github.com/eptem/eptem.git',
:tag => "#{s.version}" }
s.framework = "UIKit"
s.source_files      = 'eptem*'
s.requires_arc      = true
end