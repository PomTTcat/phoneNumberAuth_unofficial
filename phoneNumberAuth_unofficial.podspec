Pod::Spec.new do |s|
  s.name                = 'phoneNumberAuth_unofficial'
  s.version             = '5.8.2.2'
  s.summary             = '中国移动号码认证SDK'
  s.requires_arc        = true
  s.homepage            = 'http://dev.10086.cn/docInside?contentId=10000067541479'
  s.license             = { :type => 'LGPL', :text => <<-LICENSE
                                                   ® 1998 - 2018 Tencent All Rights Reserved.
                                                   LICENSE
                          }
  s.author              = { 'Tencent' => 'open@qq.com' }
  s.platform            = :ios
  s.source              = { :git => 'https://github.com/PomTTcat/phoneNumberAuth_unofficial.git', :tag => "#{s.version}" }
  s.frameworks          = 'Security', 'SystemConfiguration', 'WebKit'
  s.libraries           = 'iconv', 'sqlite3', 'c++', 'z'
  s.ios.vendored_frameworks = 'sdk/*.framework'
  s.resource = 'sdk/TYRZResource.bundle'
end
