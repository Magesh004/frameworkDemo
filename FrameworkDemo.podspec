Pod::Spec.new do |s|

    s.name             = "FrameworkDemo"
    s.version          = '1.0.0'
    s.summary          = "An Example of full screen plugin for Zapp iOS."
    s.description      = <<-DESC
    An Example of full screen plugin for Zapp iOS New.
                         DESC
    s.homepage         = "https://www.google.com"
    s.license          = 'MIT'
    s.author           = { "Mahesh Patil" => "mahesh.patil1@ltts.com" }
    s.source           = {:git => 'https://github.com/Alamofire/Alamofire.git'}
    s.ios.deployment_target  = "10.0"
    s.platform     = :ios, '10.0'
s.source_files = '*.{h,m,swift}'
    s.requires_arc = true
    s.swift_version = '5.1'
   
  
                  
  end
  
