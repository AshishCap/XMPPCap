Pod::Spec.new do |spec|
  spec.name         = "XMPPCap"
  spec.version      = "1.0.0"
  spec.summary      = "XMPP framework XMPPCap."
  spec.description  = "New XMPPCap for XMPP framework with custom methods"

  spec.homepage     = "https://github.com/AshishCap/XMPPCap"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "Ashish" => "ashish.rana@capanicus.com" }
  # Or just: spec.author    = "Ashish"
  # spec.authors            = { "Ashish" => "ashish.rana@capanicus.com" }
  # spec.social_media_url   = "https://twitter.com/Ashish"
  # spec.platform     = :ios
  # spec.platform     = :ios, "11.0"

  #  When using multiple platforms
  spec.ios.deployment_target = "11.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/AshishCap/XMPPCap.git", :tag => "1.0.0" }
  spec.source_files  = "XMPPCap/**/*.{h,m,swift}"
  spec.swift_versions  = "4.2"
  #spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"
  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"
  spec.dependency "XMPPFramework"

end
