#
# Be sure to run `pod lib lint LDebugFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LDebugFramework'
  s.version          = '0.1.2'
  s.summary          = 'iOS开发调试辅助框架:浏览器日志输出,沙盒文件和NSUserDefault查看!'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/12star9/LDebugFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '12star9' => '1276070653@qq.com' }
  s.source           = { :git => 'https://github.com/12star9/LDebugFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.vendored_frameworks ='LDebugFramework/LDebugToolModules.framework','LDebugFramework/SDKCommonModule.framework'
  
  s.resources = 'LDebugFramework/LDebugToolModuleBundle.bundle'
  
  # s.resource_bundles = {
  #   'LDebugFramework' => ['LDebugFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
