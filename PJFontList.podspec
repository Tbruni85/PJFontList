#
#  Be sure to run `pod spec lint PJFontList.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "PJFontList"
  s.version      = "0.0.1"
  s.summary      = "Test pod"

  s.description  = <<-DESC
                   This is just a test!
                   DESC

  s.homepage     = "https://github.com/Tbruni85/PJFontList"
  s.license          = {
        :type => 'GNU GENERAL PUBLIC LICENSE Version 3',
        :file => 'LICENSE'
  }

  s.author             = { "Tiziano Bruni" => "tiziano.bruni@gmail.com" }

  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/Tbruni85/PJFontList.git", :tag => "#{s.version}" }
  s.source_files  = "PJFontList/**/*"


  s.requires_arc = true

end
