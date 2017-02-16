Pod::Spec.new do |s|
  s.name             = "TSLCloudboxxx"
  s.version          = "0.5.0"
  s.summary          = "Cloudboxxx interface for Toosla iOS"
  s.description      = "Getting information from cloudboxxx using CoreBluetooth"
  s.homepage         = "https://github.com/nenadvulic/TSLCloudboxxx"
  s.license          = { type: 'Toosla', file: 'LICENSE.md' }
  s.author           = { "nenad" => "nenad.vulic@toosla.fr" }
  s.source           = { :git => "https://github.com/nenadvulic/TSLCloudboxxx.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TSLCloudboxxx/TSLCloudBoxxxBTService.h'

  s.public_header_files = 'TSLCloudboxxx/TSLCloudBoxxxBTService.h'
  s.frameworks = 'CoreBluetooth', 'Security'
end