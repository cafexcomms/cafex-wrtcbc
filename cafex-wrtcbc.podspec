#
# Podspec defining the WebRTC functions used by the CafeX-Meetings pod.
#

Pod::Spec.new do |s|
  s.name             = 'cafex-wrtcbc'
  s.version          = '63.1'
  s.summary          = 'CafeX customized Web RTC stack based on the official repo'

  s.description      = 'Audio/Video stack submodule used by several CafeX Communications applications.'

  s.homepage         = 'https://www.justchimein.com/en/'
  s.license          = { :type => 'MIT', :file => 'WebRTC.framework/LICENSE.md' }
  s.author           = { 'CafeX Communications' => 'support@cafex.com' }

  s.source           = { 
    :http => 'https://assets.cafex.com/meetings-cocoapods/wrtcbc/' + s.version.to_s + '/WebRTC.framework.zip' 
  }
  s.vendored_frameworks = 'WebRTC.framework'

  s.ios.deployment_target = '9.0'

  s.requires_arc = true
end
