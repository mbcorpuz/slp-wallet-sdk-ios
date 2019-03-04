#
#  Be sure to run `pod spec lint SLPWallet.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "SLPWallet"
  s.version      = "0.2.0"
  s.summary      = "SLP Wallet SDK for iOS"
  s.description  = "SLP Wallet SDK for iOS"

  s.homepage     = "https://github.com/bitcoin-portal/slp-wallet-sdk-ios"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "jbdtky" => "jb@bitcoin.com" }

  s.platform     = :ios, "10.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/bitcoin-portal/slp-wallet-sdk-ios.git", :branch => "master" }
  s.source_files  = "SLPWallet/**/*.swift"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  
  s.dependency "BitcoinKit", "~> 1.0.2"
  s.dependency "RxSwift", "~> 4.0"
  s.dependency "RxCocoa", "~> 4.0"
  s.dependency "Moya/RxSwift", "~> 11.0"

end
