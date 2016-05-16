#
# Be sure to run `pod lib lint Dopamine.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Dopamine"
  s.version          = "0.1.0"
  s.summary          = "Make your iOS app habit-forming using the Dopamine API."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Make your iOS app habit-forming using the Dopamine API.

This packages provides a framework for interacting with the Dopamine API from a Cocoa based iOS application. After you have received your API key and configured the actions and reinforcements relevant to your app on the developer dashboard, you may use this framework to place 'tracking', and 'reinforcement' calls from inside your app that will communicate directly with the Dopamine API.
                       DESC

  s.homepage         = "https://github.com/<GITHUB_USERNAME>/Dopamine"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Ryan Romanchuk" => "rromanchuk@gmail.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/Dopamine.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Dopamine/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Dopamine' => ['Dopamine/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
