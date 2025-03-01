Pod::Spec.new do |s|
  s.name = 'TDBadgedCell'
  s.version = '5.5.1'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'UITableViewCell subclass that adds a "badgeString" property to table view cells.'
  s.description      = <<-DESC
TDBadgedCell grew out of the need for TableViewCell badges and the lack of them in iOS. TDBadgedCell was written originally using CGPaths but as more people began to use TDBadgeCell the more customisation people wanted.
DESC
  s.homepage         = 'https://github.com/tmdvs/TDBadgedCell'
  s.screenshots      = 'https://camo.githubusercontent.com/54d4b4ddb11bf82b2d4e8ad88016b38cfad86644/687474703a2f2f75702e746d6476732e6d652f684f6c772f64'
  s.author           = { 'Tim Davies' => 'hi@tmdvs.me' }
  s.social_media_url = 'https://twitter.com/tmdvs'
  s.source           = { :git => 'https://github.com/tmdvs/TDBadgedCell.git', :tag => 'v' + s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'TDBadgedCell/TDBadgedCell.swift'
  s.frameworks       = ['QuartzCore']
  s.swift_version    = '5.0'
end
