Pod::Spec.new do |s|
  s.name             = 'FeatureFlags'
  s.version          = '1.0.0'
  s.swift_version    = '4.2'
  s.summary          = 'Feature flags, A/B and MVT testing for iOS'
  s.description      = <<-DESC
Allows developers to configure feature flags, run multiple A/B or MVT tests using a bundled or remotely-hosted JSON configuration file.
                       DESC
  s.homepage         = 'https://github.com/rwbutler/FeatureFlags'
  s.screenshots     = 'https://raw.githubusercontent.com/rwbutler/FeatureFlags/master/docs/images/feature-flags-view-controller.png', 'https://raw.githubusercontent.com/rwbutler/FeatureFlags/master/docs/images/feature-details-view-controller.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ross Butler' => 'github@rwbutler.com' }
  s.source           = { :git => 'https://github.com/rwbutler/FeatureFlags.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.3'
  s.source_files = 'FeatureFlags/Classes/**/*'
end
