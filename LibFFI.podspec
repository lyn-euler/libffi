#
# Be sure to run `pod lib lint LibFFI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LibFFI'
  s.version          = '0.1.1'
  s.summary          = 'ffi libarary for multi platform.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  ffi libarary for multi platform.
  ffi 封装库
                       DESC

  s.homepage         = 'https://github.com/lyn-euler/libffi'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lyn.euler' => 'asynclog@163.com' }
  s.source           = { :git => 'https://github.com/lyn-euler/libffi.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LibFFI/Classes/*.{h}'

  s.static_framework = true
  
  s.vendored_libraries = 'LibFFI/Classes/*.{a}'
  
  # s.resource_bundles = {
  #   'LibFFI' => ['LibFFI/Assets/*.png']
  # }

  s.public_header_files = 'LibFFI/Classes/ffi.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

end
