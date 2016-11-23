Pod::Spec.new do |s|
  s.name             = "HTY360PlayerLite"
  s.version          = "0.1.1"
  s.summary          = "全景视频播放"

  s.description      = <<-DESC
                        全景视频播放 clone from https://github.com/hanton/HTY360Player
                       DESC

  s.homepage         = "https://github.com/islate/HTY360PlayerLite"
  s.license          = 'MIT'
  s.author           = { "林溢泽" => "linyize@gmail.com" }
  s.source           = { :git => "https://github.com/islate/HTY360Player.git", :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = "HTY360Player/*.{h,m}"
  s.frameworks = 'AVFoundation','GLKit','CoreMotion'
  
end