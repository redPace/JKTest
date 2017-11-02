

#
# Be sure to run `pod lib lint JKTestPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JKTest'
  s.version          = '0.0.1'
  s.summary          = 'This is my first test'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       GOOD JOB!  worry about the indent, CocoaPods strips it!
                       DESC

  s.homepage         = 'https://github.com/redPace/JKTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liqinghong' => 'liqinghong@jianke.com' }
  s.source           = { :git => 'https://github.com/redPace/JKTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JKTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JKTestPod' => ['JKTest/Assets/*.png']
  # }

   s.public_header_files = 'JKTest/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
