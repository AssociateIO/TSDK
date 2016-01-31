{
  "name": "TwilioSDK",
  "version": "1.2.4",
  "summary": "Twilio Client SDK",
  "description": "Twilio Client has the features that make it easy to embed VoIP directly into your iOS apps.",
  "homepage": "http://www.twilio.com/client",
  "platforms": {
    "ios": "6.0"
  },
  "license": {
    "type": "Commercial",
    "text": "Copyright 2011-2015 Twilio. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  },
  "authors": {
    "Twilio": "help@twilio.com"
  },
  "source": {
    "http": "http://static.twilio.com/sdk/ios/twilioclient-ios-1.2.4.b67-2e7c4e7.tar.bz2"
  },
  "source_files": "Headers/*.h",
  "public_header_files": "Headers/*.h",
  "vendored_libraries": [
    "Libraries/libTwilioClient.a"
  ],
  "resources": "Resources/*.wav",
  "frameworks": [
    "AudioToolbox",
    "AVFoundation",
    "CFNetwork",
    "SystemConfiguration"
  ],
  "requires_arc": true,
  "xcconfig": {
    "OTHER_LDFLAGS": "-read_only_relocs suppress"
  }
}
