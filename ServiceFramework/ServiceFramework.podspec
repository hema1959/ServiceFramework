Pod::Spec.new do |s|
  s.name         = "ServiceFramework"
  s.version      = "1.0.0"
  s.summary   = "Sample ServiceFramework."
  s.homepage    = "https://github.com/hema1959/ServiceFramework"
  s.license      = "MIT"
  s.author             = { "hemavenkat" => "hemavenkat59@gmail.com" }
  s.platform     = :ios
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/hema1959/ServiceFramework.git", :tag => "1.0.0" }
  s.source_files  = "ServiceFramework/**/*"
end
