
Pod::Spec.new do |spec|

  spec.name         = "nitchy"
  spec.version      = "2.61.0"
  spec.summary      = "Nitchy is just a way to test the cocoapod workflow, will be deleted shortly."
  spec.homepage     = "https://dev.azure.com/masterjk/_git/nitchy"

  spec.description  = <<-DESC
    This is a super efficient component designed to conquer the world!  This will be deleted from cocoapods shortly.
                   DESC

  spec.license      = "Commercial"
  spec.author       = { "Blue Einstein" => "blueeinstein@gmail.com" }

  spec.platform     = :ios, "10.0"
  # spec.platform     = :tvos, "10.0"
  
  # spec.ios.deployment_target = "10.0"
  # spec.tvos.deployment_target = "10.0"

  spec.source       = { :http => "https://cdn.bitmovin.com/player/ios_tvos/2.59.0/BitmovinPlayer.zip" }

  spec.ios.vendored_frameworks = 'BitmovinPlayer/iOS/BitmovinPlayer.framework'
  spec.ios.framework  = 'Foundation'
  spec.ios.framework  = 'UIKit'
  spec.ios.framework  = 'AVFoundation'
  spec.ios.framework  = 'AVKit'
  spec.ios.framework  = 'WebKit'

  # spec.tvos.vendored_frameworks = 'BitmovinPlayer/tvOS/BitmovinPlayer.framework'
  # spec.tvos.framework  = 'Foundation'
  # spec.tvos.framework  = 'UIKit'
  # spec.tvos.framework  = 'AVFoundation'
  # spec.tvos.framework  = 'AVKit'

  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
