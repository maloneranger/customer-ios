Pod::Spec.new do |s|
  s.name = 'Kustomer'
  s.authors = 'Kustomer.com'
  s.summary = 'The iOS SDK for the Kustomer.com mobile client - forked to update SDWebImage'
  s.version = '0.2.3'
  s.ios.deployment_target = '9.0'

  s.homepage = 'git@github.com:maloneranger/customer-ios.git'
  s.source = {
    :git => 'git@github.com:maloneranger/customer-ios.git',
    :tag => s.version.to_s
  }

  s.dependency 'libPusher', '~> 1.6.3'
  s.dependency 'TSMarkdownParser', '~> 2.1.3'
  s.dependency 'SDWebImage', '5.0.0'
  s.dependency 'TTTAttributedLabel', '~> 2.0.0'
  s.dependency 'NYTPhotoViewer', '~> 2.0.0'
  s.dependency 'SpinKit', '~> 1.1'

  s.resources = ['Source/**/*.{png,m4a}', 'Source/Strings.bundle']
  s.source_files = 'Source/**/*.{h,m}'
  s.requires_arc = true
  s.framework = 'UIKit'
end
