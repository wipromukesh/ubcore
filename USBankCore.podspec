#
#  Be sure to run `pod spec lint USBankCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do | spec |
    spec.name         = "USBankCore"
    spec.version      = “0.0.2”
    spec.summary      = "USBankCore: USBankCore"
    spec.description  = “test button description"
    spec.homepage     = "https://github.com/wipromukesh/ubcore.git"
    spec.license = { :type => "MIT", :file => "LICENSE" }
    spec.author             = { "wipromukesh" => "mukesh.lokare@wipro.com" }
    spec.source       = { :git => "https://github.com/wipromukesh/ubcore.git", :branch => "main", :tag => "#{spec.version}" }
    spec.vendored_frameworks = "USBankCore.xcframework"
    spec.platform = :ios
    spec.swift_version = "5.7"
    spec.ios.deployment_target  = '15.0’
    spec.requires_arc = true
end