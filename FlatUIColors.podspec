Pod::Spec.new do |s|
  s.name         = "FlatUIColors"
  s.version      = "1.5.5"
  s.summary      = "Flat UI Colors from FlatUIColors.com."
  s.homepage     = "https://github.com/gtg922r/FlatUIColors"
  s.license      = 'MIT'
  s.authors      = { "Jack Flintermann" => "jack@joingrouper.com", "Grouper" => "jobs@joingrouper.com"}
  s.source       = { :git => "https://github.com/gtg922r/FlatUIColors.git", :tag => "1.5.5" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'

  s.requires_arc = true
end
