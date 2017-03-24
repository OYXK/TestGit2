
Pod::Spec.new do |s|
  s.name         = "Test2"

  s.version      = “1.1”

  s.summary      = "A test Project"

  s.homepage     = "https://github.com/OYXK/TestGit2"

  s.license      = "MIT"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "2051918090@qq.com" => "2051918090@qq.com" }

  s.platform = :ios, '9.0'

  s.source       = { :git => "https://github.com/OYXK/TestGit2.git", :tag => "1.0"}

  s.source_files  = "Test2", "Test2/**/*.{h,m}"
 
  s.frameworks  = "UIKit","XCTest"
 
  s.requires_arc = true

end