#
# Be sure to run `pod lib lint PodTestMain.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'PodTestMain'
s.version          = '0.2.0'
s.summary          = 'test pod lib'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = 'long desc must longer than summary'

s.homepage         = 'https://github.com/supermeer/PodTestMain'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'supermeer' => 'supermeer@163.com' }
s.source           = { :git => 'https://github.com/supermeer/PodTestMain.git', :tag => '0.1.0' }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '10'
# 以podspec文件所在的目录作为根目录
# '*'表示匹配所有文件
# '*.{h,m}' 表示匹配所有以.h和.m结尾的文件
# '**' 表示匹配所有子目录
s.source_files = 'PodTestMain/Lib/*.{h,m}'

# s.resource_bundles = {
#   'TestLib' => ['TestLib/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
