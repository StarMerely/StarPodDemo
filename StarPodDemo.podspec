#
# Be sure to run `pod lib lint StarPodDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StarPodDemo'
  s.version          = '0.2.0'
  s.summary          = '个人测试库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '个人测试库'

  s.homepage         = 'https://github.com/StarMerely/StarPodDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'star' => 'zhaojinxing@me.com' }
  s.source           = { :git => 'https://github.com/StarMerely/StarPodDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'StarPodDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'StarPodDemo' => ['StarPodDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
