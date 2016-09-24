Pod::Spec.new do |s|

  s.name             = "OcticonsSwift"
  s.version          = "0.1.1"
  s.summary          = "Octicons Swift wrapper"

  s.description      = <<-DESC
                       Octicons Swift wrapper.
                       Use octicons for String, UIImage/NSImage.
                       DESC

  s.homepage         = "https://github.com/jasonnam/OcticonsSwift"

  s.author           = { "Jason Nam" => "contact@jasonnam.com" }
  s.social_media_url = "http://jasonnam.com"

  s.license          = { :type => "MIT", :file => "LICENSE" }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source                = { :git    => "https://github.com/jasonnam/OcticonsSwift.git",
                              :commit => "df7467d7e1222ba2c6e5a0590aa757c878632201",
                              :tag    => "0.1.1" }

  s.ios.source_files = ["Source/UIImage+Octicons.swift", "Source/String+Octicons.swift", "Source/UIFont+Octicons.swift"]
  s.osx.source_files = ["Source/NSImage+Octicons.swift", "Source/String+Octicons.swift", "Source/NSFont+Octicons.swift"]
  s.watchos.source_files = ["Source/UIImage+Octicons.swift", "Source/String+Octicons.swift", "Source/UIFont+Octicons.swift"]
  s.tvos.source_files = ["Source/UIImage+Octicons.swift", "Source/String+Octicons.swift", "Source/UIFont+Octicons.swift"]
  s.resource = "octicons.ttf"
  s.requires_arc = true

end
