
pod repo add ANREye https://github.com/Bogon/CCSpec
pod repo add ANREye https://github.com/CocoaPods/Specs
pod repo push ANREye CrashEye.podspec --sources='https://github.com/Bogon/CCSpec.git, https://github.com/CocoaPods/Specs.git' --allow-warnings
 
