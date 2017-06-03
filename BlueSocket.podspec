Pod::Spec.new do |s|
  s.name        = "BlueSocket"
  s.version     = "0.12.50"
  s.summary     = "Socket framework for Swift using the Swift Package Manager"
  s.homepage    = "https://github.com/IBM-Swift/BlueSocket"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'Socket'

  s.requires_arc = true
  s.osx.deployment_target = "10.11"
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "ttps://github.com/adileo/BlueSocket.git", :tag => s.version }
  s.source_files = "Sources/*.swift"
  s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '3.1.1',
  }
end
