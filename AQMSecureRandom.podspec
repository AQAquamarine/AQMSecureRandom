Pod::Spec.new do |s|
  s.name         = "AQMSecureRandom"
  s.version      = "0.0.1"
  s.summary      = "SecureRandom for iOS"
  s.description  = "Generate secure random string or UUID."
  s.homepage     = "https://github.com/AQAquamarine/AQMSecureRandom"
  s.license      = "MIT"
  s.author       = { "Aquamarine" => "lied.der.optik@gmail.com" }
  s.source       = { :git => "https://github.com/AQAquamarine/AQMSecureRandom.git", :tag => "v0.0.1" }
  s.source_files  = "SecureRandom/Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
  s.platform = "ios", '7.0'
end
