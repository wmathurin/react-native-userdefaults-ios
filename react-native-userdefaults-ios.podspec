Pod::Spec.new do |s|
  s.name           = 'react-native-userdefaults-ios'
  s.version        = '0.1.3'
  s.summary        = 'React Native Module for NSUserDefaults'
  s.description    = 'React Native Module for NSUserDefaults'
  s.license        = 'MIT'
  s.author         = 'Dave Sibiski <dsibiski@gmail.com> (https://github.com/dsibiski)'
  s.homepage       = 'https://github.com/lwansbrough/react-native-camera'
  s.source         = { :git => 'https://github.com/dsibiski/react-native-userdefaults-ios', :tag => s.version }

  s.requires_arc   = true
  s.platform       = :ios, '8.0'

  s.preserve_paths = 'LICENSE', 'README.md', 'package.json', 'RNUserDefaultsIOS.js'
  s.source_files   = 'ios/*.{h,m}'

  s.dependency 'React'
end
