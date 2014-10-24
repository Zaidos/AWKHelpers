
Pod::Spec.new do |s|
  s.name             = "AWKHelpers"
  s.version          = "0.1.0"
  s.summary          = "A growing collection of UIKit and Foundation categories (helpers)"
  s.description      = <<-DESC
                       A growing collection of UIKit and Foundation categories (helpers). Support includes: 
- NSDictionary
- NSArray
- UIDevice
                       DESC
  s.homepage         = "https://github.com/awkward/AWKHelpers"
  s.license          = 'MIT'
  s.author           = { "Awkward" => "office@madeakward.com" }
  s.source           = { :git => "https://github.com/awkward/AWKHelpers.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/madeawkward'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Healthkit', 'Foundation'
end