
Pod::Spec.new do |s|

s.name         = "WLHudUtil"
s.version      = "0.0.5"
s.summary      = "A Lib For hud."
s.description  = <<-DESC
WLHudUtil一个对SVProgressHud的封装
DESC

s.homepage     = "https://github.com/StoneStoneStoneWang/WLHudUtil"
s.license      = { :type => "MIT", :file => "LICENSE.md" }
s.author             = { "StoneStoneStoneWang" => "yuanxingfu1314@163.com" }
s.platform     = :ios, "9.0"
s.ios.deployment_target = "9.0"

s.swift_version = '5.0'

s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

s.static_framework = true

s.frameworks = 'UIKit', 'Foundation'

s.source = { :git => "https://github.com/StoneStoneStoneWang/WLHudUtil.git", :tag => "#{s.version}" }

s.source_files = "Code/**/*.{swift}"

s.dependency 'SVProgressHUD'

end


