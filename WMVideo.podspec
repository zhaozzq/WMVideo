Pod::Spec.new do |s|

    s.name         = "WMVideo"
    s.version      = "0.0.1"
    s.summary      = "record video and photo functions exporter."
  
    s.description  = <<-DESC
                     record Video and photo functions exporter.
                     DESC
  
    s.homepage     = "https://github.com/zhaozzq/WMVideo"
  
    s.license      = { :type => "MIT", :file => "LICENSE" }
  
    s.authors            = { "WMSmile" => "944261495@qq.com" }
    s.social_media_url   = "https://github.com/WMSmile"
  
    s.swift_version = "5.0"
    s.swift_versions = ['5.0']
  
    s.ios.deployment_target = "9.0"
  
    s.source       = { :git => "https://github.com/zhaozzq/WMVideo.git", :tag => s.version }
    s.source_files  = ["WMVideo/WMVideo/WMVideo/**/*.swift"]
    s.resource = "WMVideo/WMVideo/WMVideo/WMCameraResource.bundle"
    s.requires_arc = true
    s.frameworks = "UIKit", "Photos", "AVKit", "AssetsLibrary", "CoreMotion", "AVFoundation"
  end
