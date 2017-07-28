Pod::Spec.new do |s|
  s.name         = 'WeChatRedEnvelop'
  s.summary      = 'WeChatRedEnvelop framework.'
  s.version      = '0.0.2'
  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }
  s.authors      = { 'fpli' => '952241861@qq.com' }
  s.homepage     = 'https://github.com/nnianhous/WeChatRedEnvelop'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/nnianhous/WeChatRedEnvelop.git", :tag => "#{s.version}" }
  
  s.requires_arc = true
  s.source_files = 'WeChatRedEnvelop/WeChatRedEnvelop/**/*.{h,m,xm}'

end