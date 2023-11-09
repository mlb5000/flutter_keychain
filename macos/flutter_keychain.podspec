#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_keychain.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'flutter_keychain'
  s.version          = '0.0.1'
  s.summary          = 'Flutter secure storage via Keychain and Keystore'
  s.description      = <<-DESC
Flutter secure storage via Keychain and Keystore
                       DESC
                       s.homepage         = 'https://github.com/jeroentrappers/flutter_keychain'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Jeroen Trappers' => 'jeroen@apple.be' }

  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'FlutterMacOS'

  s.platform = :osx, '10.11'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
