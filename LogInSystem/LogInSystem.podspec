Pod::Spec.new do |s|

# 1
s.platform = :ios

s.ios.deployment_target = '9.0'
s.name = "LogInSystem"
s.summary = "LogInSystem lets a user to use media storage drive."
s.requires_arc = true
s.pod_target_xcconfig = { "SWIFT_VERSION" => "4.0" }
# 2
s.version = "0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Shamiul rain" => "shamiulrain@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/shamiulrain/LogInSystem"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/shamiulrain/LogInSystem.git", :tag => "#{s.version}"}
s.source = { :git => "https://github.com/shamiulrain/LogInSystem.git", :branch => "master",
:tag => "#{s.version}" }
# For example,
# s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
#s.dependency 'Alamofire', '~> 4.6.0'
#s.dependency 'SwiftyJSON', '~> 4.0.0'

# 8
s.source_files = "LogInSystem/*"

# 9
s.resources = "LogInSystem/LogInSystem/*.{storyboard,xib}"
end
