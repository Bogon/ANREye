#
# Be sure to run `pod lib lint ANREye.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ANREye'
  s.version          = '1.3.0'
s.summary          = 'Class for monitor excessive blocking on the main thread.'

  s.description      = 'Class for monitor excessive blocking on the main thread and return the stacetrace of all threads.支持swift最低版本4.0，支持iOS最低版本10.0'
                       

  s.homepage         = 'https://github.com/Bogon/ANREye'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bogon' => 'zhangqixcu@gmail.com' }
  s.source           = { :git => 'https://github.com/Bogon/ANREye.git', :tag => s.version.to_s }
  #s.social_media_url = 'https://twitter.com/zixun_'

  s.ios.deployment_target = '10.0'
  s.source_files = 'ANREye/Classes/**/*'
end
