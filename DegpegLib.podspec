Pod::Spec.new do |spec|

  spec.name         = "DegpegLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/degpegrakesh12345/DegpegLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "degpegrakesh12345" => "rakesh.kumar@degpeg.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/degpegrakesh12345/DegpegLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "DegpegLib/**/*.{h,m,swift}"

end
