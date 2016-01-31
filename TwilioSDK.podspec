Pod::Spec.new do |s|
  s.name = "TwilioSDK"
  s.version = "1.2.4"
  s.summary=  "Twilio Client SDK"
  s.description= "Twilio Client has the features that make it easy to embed VoIP directly into your iOS apps."
  s.platform     = :ios, "8.1"
  s.license= {
    :type = "Commercial",
    :text ="Copyright 2011-2015 Twilio. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source  = { :http    =>  "http://static.twilio.com/sdk/ios/twilioclient-ios-1.2.4.b67-2e7c4e7.tar.bz2"}
  s.source_files = "Headers/*.h"
  s.public_header_files = "Headers/*.h"
  s.vendored_libraries = "Libraries/libTwilioClient.a"
  s.resources = "Resources/*.wav"
  s.frameworks = [
    "AudioToolbox",
    "AVFoundation",
    "CFNetwork",
    "SystemConfiguration"
  ]
  s.requires_arc= true
  s.xcconfig              = { 'OTHER_LDFLAGS' => '-read_only_relocs suppress' }
end
