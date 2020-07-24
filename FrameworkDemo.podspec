Pod::Spec.new do |s|

    s.name             = "FrameworkDemo"
    s.version          = '1.0.0'
    s.summary          = "An Example of full screen plugin for Zapp iOS."
    s.description      = <<-DESC
    An Example of full screen plugin for Zapp iOS New.
                         DESC
    s.homepage         = "https://www.google.com"
    s.license          = 'MIT'
    s.author           = { "Mahesh" => "mahesh@doodleblue.com" }
    s.source           = {:git => 'https://github.com/Magesh004/frameworkDemo.git'}
    s.ios.deployment_target  = "10.0"
    s.platform     = :ios, '10.0'
s.source_files = 'FrameworkDemo/**/*.{h,m}'
    s.requires_arc = true
    s.swift_version = '5.1'
   
  
                  
  end
  
