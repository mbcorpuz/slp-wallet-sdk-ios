source 'https://github.com/Bitcoin-com/CocoaPods.git'
source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '10.0'

abstract_target 'All' do
    use_frameworks!
    
    # Pods for all targets
    pod 'RxSwift',          '~> 5.1'
    pod 'RxCocoa',          '~> 5.1'
    pod 'Moya/RxSwift',     '~> 14.0'
    pod 'KeychainAccess',   '~> 3.1.2'
    pod 'BitcoinKit',       '1.1.1'
    
    target 'SLPWallet' do
    end
    
    target 'SLPWalletTests' do
        inherit! :search_paths
        
        # Pods for SLPWalletTests
        pod 'RxBlocking'
        pod 'RxTest'
        pod 'Quick'
        pod 'Nimble'
    end
end
