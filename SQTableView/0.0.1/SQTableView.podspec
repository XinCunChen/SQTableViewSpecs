
Pod::Spec.new do |s|

  s.name         = "SQTableView"
  s.version      = "0.0.1"
  s.summary      = "A short description of SQTableView."

  s.description  = <<-DESC
TableView Component
                   DESC

  s.homepage     = "http://EXAMPLE/SQTableViewComponent"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "社区580" => "chenxc@sq580.com" }
  # Or just: s.author    = "社区580"
  # s.authors            = { "社区580" => "chenxc@sq580.com" }
  # s.social_media_url   = "http://twitter.com/社区580"

  s.platform     = :ios
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  s.ios.deployment_target = "8.0"


  s.source       = { :git => "http://gitlab.demo580.com/ios/SQTableView.git", :tag => "#{s.version}" }

  s.source_files = 'SQTableView/Classes/**/*'
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  #s.resource  = "SQTableView/Assets/商城图标_默认加载logo图标.pdf"
   s.resources = "SQTableView/Assets/*.pdf"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
