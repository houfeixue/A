#
# Be sure to run `pod lib lint A.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'A'
  s.version          = '0.1.3'
  s.summary          = 'A short description of A.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/houfeixue/A'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'houfeixue' => 'lk' }
  s.source           = { :git => 'https://github.com/houfeixue/A.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

 # s.source_files = 'A/Classes/**/*'
  s.default_subspec = 'All'
  s.subspec 'All' do |spec|
    spec.dependency 'A/ViewController'
    spec.dependency 'A/Target'
  end
    s.subspec 'ViewController' do |spec|
    spec.source_files  = "A/Classes/ViewController/*.{h,m}"
  end
  s.subspec 'Target' do |spec|
    spec.source_files  = "A/Classes/Target/*.{h,m}"
    spec.dependency 'A/ViewController'
  end
  
  # s.resource_bundles = {
  #   'A' => ['A/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'CTMediator'
  #  s.dependency 'B_Category'
end
