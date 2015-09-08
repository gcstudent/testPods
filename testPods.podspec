Pod::Spec.new do |s|
  s.name         = "testPods"
  s.version      = "1.0.3"
  s.summary      = "The package of useful tools, include categories and classes"
  s.homepage     = "http://www.brighttj.com"
  s.license      = "MIT"
  s.authors      = { 'tangjr' => 'tangjr.work@gmail.com'}
  s.platform     = :ios, "8.3"
  s.source       = { :git => "https://github.com/gcstudent/testPods.git", :tag => s.version }
  s.source_files = "*.{h,m}"
  s.requires_arc = true
end
