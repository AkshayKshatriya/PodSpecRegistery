#
# Be sure to run `pod lib lint MyCocoapodLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyCocoapodLibrary'
  s.version          = '0.1.0'
  s.summary          = 'tutorial to create cocoapod library'


  s.description      = <<-DESC
  'tutorial to create cocoapod library'
                       DESC

  s.homepage         = 'https://github.com/AkshayKshatriya/MyCocoapodLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Akshay Gawade' => 'akshaygawade91@gmail.com' }
  s.source           = { :git => 'https://github.com/AkshayKshatriya/MyCocoapodLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '5.0'
  s.ios.deployment_target = '9.0'

  s.source_files = 'MyCocoapodLibrary/Classes/**/*'
  
   s.resource_bundles = {
     'Resources' => ['MyCocoapodLibrary/Assets/*.jpg']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
