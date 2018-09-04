Pod::Spec.new do |s|

  s.name         = "Colorkit-Mac"
  s.version      = "0.2.0"
  s.summary      = "A library to manipulate colors easily. Forked to support NSColor."
  s.homepage     = "https://github.com/subdigital/Colorkit-Mac"
  s.license      = "MIT"

  s.authors      = {
                      "pixelslip" => "pixelslip@gmail.com",
                      "Ben Scheirman" => "ben@scheirman.com"
                   }

  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/subdigital/Colorkit-Mac.git" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true
end
