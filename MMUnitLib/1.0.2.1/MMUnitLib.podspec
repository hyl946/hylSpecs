#
# Be sure to run `pod lib lint MMUnitLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMUnitLib'
  s.version          = '1.0.2.1'
  s.summary          = 'A short description of MMUnitLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/hyl946/MMUnitLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hyl946' => 'hyl946@163.com' }
s.source           = { :git => '/Users/loren/Documents/LorenGitHub/MMUnitLib', :tag => s.version.to_s }
#s.source           = { :git => 'https://github.com/hyl946/MMUnitLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MMUnitLib/Classes/class/**/*'
  
  # s.resource_bundles = {
  #   'MMUnitLib' => ['MMUnitLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'FMDB', '~> 2.6.2'
end
