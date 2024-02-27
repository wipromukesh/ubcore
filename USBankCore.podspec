#
#  Be sure to run `pod spec lint USBankCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "USBankCore"
  spec.version      = "0.0.4"
  spec.summary      = "Adding framework for button integration."
  spec.description  = "Adding framework for button integration. add, sum etc"
  spec.homepage     = "https://github.com/wipromukesh/ubcore"
  spec.license = { :type => "MIT", :text => "MIT License" }
  spec.authors            = { "wipromukesh" => "mukesh.lokare@wipro.com" }
  spec.platform     = :ios
  spec.platform = :ios
  spec.swift_version = "5.7"
  spec.ios.deployment_target  = '15.0'
  spec.source       = { :git => "https://github.com/wipromukesh/ubcore.git", :tag => "#{spec.version}" }
  spec.source_files  = "USBankCore/**/*.{h,m}"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
