#
# Be sure to run `pod lib lint MergeUIImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MergeUIImage'
  s.version          = '0.1.0'
  s.summary          = 'MergeUIImage is a merge image operation in one line of code.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'This library can use for basic image operations like Overlay two UIImages , merge , resize etc.'
                       DESC

  s.homepage         = 'https://github.com/afsaredrisy/MergeUIImage'
   s.screenshots     = 'https://nsobject.s3.us-east-2.amazonaws.com/coco.jpeg'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'afsaredrisy' => 'afsaredrisz@icloud.com' }
  s.source           = { :git => 'https://github.com/afsaredrisy/MergeUIImage.git', :tag => s.version.to_s }
  s.social_media_url = 'https://github.com/afsaredrisy'

  s.ios.deployment_target = '8.0'
  s.swift_version = '5.0'
  s.source_files = 'Source/**/*'
 
  
  
  # s.resource_bundles = {
  #   'MergeUIImage' => ['MergeUIImage/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
