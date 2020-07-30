Pod::Spec.new do |s|

    s.name             = "CustomDemo"
    s.version          = '1.0.1'
    s.summary          = "An Example of full screen plugin for Zapp iOS."
    s.description      = <<-DESC
    An Example of full screen plugin for Zapp iOS New.
                         DESC
    s.homepage         = "https://www.google.com"
    s.license          = 'MIT'
    s.author           = { "Mahesh" => "mahesh@doodleblue.com" }
    s.source           = {:git => 'https://github.com/Magesh004/frameworkDemo.git', :tag => '0.0.2'}
    s.ios.deployment_target  = "10.0"
    s.platform     = :ios, '10.0'
s.source_files = 'CustomDemo/**/*.{h,m,swift}'
    s.requires_arc = true
    s.swift_version = '5.1'
   
  
                  
  end
  
