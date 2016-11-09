#require 'json'
#
#package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name             = 'Toast'
  s.version          = '0.1.0'
  s.summary          = 'react-native-toast 弹出提示框'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage         = 'https://github.com/remobile/react-native-toast'
  s.authors          = 'zhu hong wei'
  s.source           = { :git => 'https://github.com/remobile/react-native-toast.git', :tag => s.version.to_s }
  s.source_files     = 'ios/RCTToast/*.{h,m}'
  s.requires_arc     = true
  s.platform         = :ios, "7.0"
end
