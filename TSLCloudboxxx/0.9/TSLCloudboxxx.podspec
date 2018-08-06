Pod::Spec.new do |s|
  s.name             = "TSLCloudboxxx"
  s.version          = "0.9"
  s.summary          = "Cloudboxxx interface for Toosla iOS"
  s.description      = "Getting information from cloudboxxx using CoreBluetooth"
  s.homepage         = "https://github.com/Toosla-tech/TSLCloudboxxx"
  s.license          = { type: 'Toosla', file: 'LICENSE.md' }
  s.author           = { "nenad" => "nenad.vulic@toosla.fr" }
  s.source           = { :git => "https://github.com/Toosla-tech/TSLCloudboxxx.git", :tag => s.version.to_s }

  s.platforms = { :ios => "9.0", :watchos => "2.0" }

  s.source_files = 'TSLCloudboxxx/Classes/**/*'

  s.public_header_files = 'TSLCloudboxxx/Classes/TSLCloudBoxxxBTService.h'
  s.frameworks = 'CoreBluetooth', 'Security'
end
