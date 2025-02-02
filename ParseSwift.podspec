Pod::Spec.new do |s|
  s.name     = "ParseSwift"
  s.version  = "1.0.0"
  s.summary  = "The original Parse Swift SDK"
  s.homepage = "https://github.com/netreconlab/Parse-Swift"
  s.authors = {
      'Corey E. Baker' => 'coreyearleon@icloud.com'
  }
  s.source = {
      :git => "#{s.homepage}.git",
      :tag => "#{s.version}",
  }
  s.ios.deployment_target = "13.0"
  s.osx.deployment_target = "10.15"
  s.tvos.deployment_target = "13.0"
  s.watchos.deployment_target = "6.0"
  s.swift_versions = ['5.3', '5.4', '5.5', '5.6', '5.7']
  s.source_files = "Sources/ParseSwift/**/*.swift"
  s.license = {
    :type => "Apache 2.0",
    :file => "LICENSE"
  }
end
