#
# Be sure to run `pod lib lint JSONLD.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JSONLD'
  s.version          = '0.1.0'
  s.summary          = 'An iOS framework for processing JSON-LD files.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This is a framework that lets you work with JSON for Linking Data files (JSON-LD) in an iOS environment.

  It's very much a work in progress. Currently, this is dependent upon jsonld.js: https://github.com/digitalbazaar/jsonld.js
  It also only supports `compact`, but we have plans to support the full JSON-LD API.

  Read about the format and the api here: https://json-ld.org
                         DESC

  s.homepage         = 'https://github.com/blockchain-certificates/JSONLD.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chris Downie' => 'cdownie@gmail.com' }
  s.source           = { :git => 'https://github.com/blockchain-certificates/JSONLD.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'JSONLD/Classes/**/*'

  # s.resource_bundles = {
  #   'JSONLD' => ['JSONLD/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
