#
#  Be sure to run `pod spec lint LocalFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "LocalFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This Demo"
  spec.description  = "Firebase Demo"
  
   spec.homepage     = "https://github.com/Abhi143-ux/FireBaseDemo.git"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"
  
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "abhishek kohli" => "Abhishek.Kohli@tatanexarc.com" }
 
  spec.platform     = :ios, "13.0"

  spec.source       = { :git => "https://github.com/Abhi143-ux/FireBaseDemo.git", :tag => "1.0.0" }

  spec.source_files  = "LocalFramework/**/*"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

   spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"
  spec.static_framework = true
  spec.dependency   'Firebase'
  spec.dependency   'Firebase/Core'
  spec.dependency   'Firebase/Crashlytics'
  spec.dependency   'Firebase/Analytics'
  spec.dependency   'Firebase/Performance'
  spec.dependency   'Firebase/Messaging'
  spec.dependency   'Firebase/DynamicLinks'
end
