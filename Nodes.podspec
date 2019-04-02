#
#  Be sure to run `pod spec lint Nodes.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "Nodes"
  s.version      = "2.1"
  s.summary      = "A collection of functions and data types common to how we do things at Nodes."
  s.description  = <<-DESC
  This repository is a collection of extensions, snippets and tweaks we commonly use at Nodes.
                   DESC
  s.homepage     = "http://twitter.com/nodes_ios"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Nodes Agency - iOS" => "ios@nodes.dk" }
  s.platform     = :ios, "8.0"
  s.swift_version = "5.0"
  s.source       = { :git => "https://github.com/eovendo/Nodes.git", :tag => "#{s.version}", :submodules => true }
  s.source_files  = "Nodes"
  s.dependency 'Serpent'
  s.dependency 'Alamofire'
end
