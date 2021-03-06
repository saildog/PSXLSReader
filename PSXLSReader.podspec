#
# Be sure to run `pod lib lint PSXLSReader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PSXLSReader'
  s.version          = '0.1.1'
  s.summary          = 'a xls reader in objective-c'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        PSXLSReader is a branch of DHlibxls. DHlibxls seem to been deprecated since three years ago and no one maintained. 
                        so PSXLSReader came here.
                       DESC

  s.homepage         = 'https://github.com/DeveloperPans/PSXLSReader'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DeveloperPans' => 'shengpann@163.com' }
  s.source           = { :git => 'https://github.com/DeveloperPans/PSXLSReader.git', :tag => s.version.to_s }
  

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.source_files = 'PSXLSReader/Classes/**/*'
  s.public_header_files = 'PSXLSReader/Classes/PSXLSReader/*.h'
  s.libraries = 'iconv.2', 'z'

  
  # s.resource_bundles = {
  #   'PSXLSReader' => ['PSXLSReader/Assets/*.png']
  # }

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
