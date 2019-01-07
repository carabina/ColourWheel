#
# Be sure to run `pod lib lint ColourWheel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ColourWheel'
  s.version          = '0.1.0'
  s.summary          = 'A simple swift colour wheel based olour picker widget.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A swift colour picker widget for swift 4 in iOS 11.0 and later.  It provides an
@IBDesignable UIControl that can be placed on pages.  Two things to know:
(1) valueChanged event is called whenever the colour is changed
(2) colour : UIColor is the property containing the current colour
                       DESC

  s.homepage         = 'https://github.com/jdstmporter/ColourWheel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jdstmporter' => 'julian@porternet.org.uk' }
  s.source           = { :git => 'https://github.com/jdstmporter/ColourWheel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'ColourWheel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ColourWheel' => ['ColourWheel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
